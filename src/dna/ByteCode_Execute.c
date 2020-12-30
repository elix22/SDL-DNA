
#ifdef __cplusplus
extern "C" {
#endif 

#include "Compat.h"
#include "Sys.h"

#include "JIT.h"

#include "JIT_OpCodes.h"
#include "MetaData.h"
#include "MetaDataTables.h"
#include "Heap.h"
#include "Type.h"
#include "MethodState.h"
#include "Finalizer.h"
#include "Delegate.h"
#include "PInvoke.h"

#include "System.String.h"
#include "System.Array.h"

#ifdef __ANDROID__
#include <android/log.h>
#endif

#include "ByteCode_Execute.h"

// Get the next op-code
#define GET_OP() *(pCurOp++)
#define OPCODE_USE(op) //print_opcode(op);

// Push a PTR value on the top of the stack
#define PUSH_PTR(ptr) *(PTR*)pCurEvalStack = (PTR)(ptr); pCurEvalStack += sizeof(void*)
// Push an arbitrarily-sized value-type onto the top of the stack
#define PUSH_VALUETYPE(ptr, valueSize, stackInc) memcpy(pCurEvalStack, ptr, valueSize); pCurEvalStack += stackInc
// Push a U32 value on the top of the stack
#define PUSH_U32(value) *(U32*)pCurEvalStack = (U32)(value); pCurEvalStack += 4
// Push a U64 value on the top of the stack
#define PUSH_U64(value) *(U64*)pCurEvalStack = (U64)(value); pCurEvalStack += 8
// Push a float value on the top of the stack
#define PUSH_FLOAT(value) *(float*)pCurEvalStack = (float)(value); pCurEvalStack += 4;
// Push a double value on the top of the stack
#define PUSH_DOUBLE(value) *(double*)pCurEvalStack = (double)(value); pCurEvalStack += 8;
// Push a 4-byte heap pointer on to the top of the stack
#define PUSH_O(pHeap) *(void**)pCurEvalStack = (void*)(pHeap); pCurEvalStack += sizeof(void*)
// DUP4() duplicates the top 4 bytes on the eval stack
#define DUP4() *(U32*)pCurEvalStack = *(U32*)(pCurEvalStack - 4); pCurEvalStack += 4
// DUP8() duplicates the top 4 bytes on the eval stack
#define DUP8() *(U64*)pCurEvalStack = *(U64*)(pCurEvalStack - 8); pCurEvalStack += 8
// DUP() duplicates numBytes bytes from the top of the stack
#define DUP(numBytes) memcpy(pCurEvalStack, pCurEvalStack - numBytes, numBytes); pCurEvalStack += numBytes
// Pop a U32 value from the stack
#define POP_U32() (*(U32*)(pCurEvalStack -= 4))
// Pop a U64 value from the stack
#define POP_U64() (*(U64*)(pCurEvalStack -= 8))
// Pop a float value from the stack
#define POP_FLOAT() (*(float*)(pCurEvalStack -= 4))
// Pop a double value from the stack
#define POP_DOUBLE() (*(double*)(pCurEvalStack -= 8))
// Pop 2 U32's from the stack
#define POP_U32_U32(v1,v2) pCurEvalStack -= 8; v1 = *(U32*)pCurEvalStack; v2 = *(U32*)(pCurEvalStack + 4)
// Pop 2 U64's from the stack
#define POP_U64_U64(v1,v2) pCurEvalStack -= 16; v1 = *(U64*)pCurEvalStack; v2 = *(U64*)(pCurEvalStack + 8)
// Pop 2 F32's from the stack
#define POP_F32_F32(v1,v2) pCurEvalStack -= 8; v1 = *(float*)pCurEvalStack; v2 = *(float*)(pCurEvalStack + 4)
// Pop 2 F64's from the stack
#define POP_F64_F64(v1,v2) pCurEvalStack -= 16; v1 = *(double*)pCurEvalStack; v2 = *(double*)(pCurEvalStack + 8)
// Pop a PTR value from the stack
#define POP_PTR() (*(PTR*)(pCurEvalStack -= sizeof(void*)))
// Pop an arbitrarily-sized value-type from the stack (copies it to the specified memory location)
#define POP_VALUETYPE(ptr, valueSize, stackDec) memcpy(ptr, pCurEvalStack -= stackDec, valueSize)
// Pop a Object (heap) pointer value from the stack
#define POP_O() (*(HEAP_PTR*)(pCurEvalStack -= 4))
// POP() returns nothing - it just alters the stack offset correctly
#define POP(numBytes) pCurEvalStack -= numBytes
// POP_ALL() empties the evaluation stack
#define POP_ALL() pCurEvalStack = pCurrentMethodState->pEvalStack

#define STACK_ADDR(type) *(type*)(pCurEvalStack - sizeof(type))
// General binary ops
#define BINARY_OP(returnType, type1, type2, op) \
	pCurEvalStack -= sizeof(type1) + sizeof(type2) - sizeof(returnType); \
	*(returnType*)(pCurEvalStack - sizeof(returnType)) = \
	*(type1*)(pCurEvalStack - sizeof(returnType)) op \
	*(type2*)(pCurEvalStack - sizeof(returnType) + sizeof(type1))
// General unary ops
#define UNARY_OP(type, op) STACK_ADDR(type) = op STACK_ADDR(type)

// Set the new method state (for use when the method state changes - in calls mainly)
#define SAVE_METHOD_STATE() \
	pCurrentMethodState->stackOfs = (U32)(pCurEvalStack - pCurrentMethodState->pEvalStack); \
	pCurrentMethodState->ipOffset = (U32)(pCurOp - pOps)

#define LOAD_METHOD_STATE() \
	pCurrentMethodState = pThread->pCurrentMethodState; \
	pParamsLocals = pCurrentMethodState->pParamsLocals; \
	pCurEvalStack = pCurrentMethodState->pEvalStack + pCurrentMethodState->stackOfs; \
	pJIT = pCurrentMethodState->pJIT; \
	pOps = pJIT->pOps; \
	pCurOp = pOps + pCurrentMethodState->ipOffset

#define CHANGE_METHOD_STATE(pNewMethodState) \
	SAVE_METHOD_STATE(); \
	pThread->pCurrentMethodState = pNewMethodState; \
	LOAD_METHOD_STATE()

// Easy access to method parameters and local variables
#define PARAMLOCAL_U32(offset) *(U32*)(pParamsLocals + offset)
#define PARAMLOCAL_U64(offset) *(U64*)(pParamsLocals + offset)

#define THROW(exType) heapPtr = Heap_AllocType(exType); goto throwHeapPtr


#define GO_NEXT() break; // pCurOp++;
#define GO_NEXT_CHECK() \
	if (--numInst == 0) goto done;break; 


#define RUN_FINALIZER() {tMethodState *pMS = RunFinalizer(pThread);if(pMS) {CHANGE_METHOD_STATE(pMS);}}

// Note: newObj is only set if a constructor is being called
static void CreateParameters(PTR pParamsLocals, tMD_MethodDef *pCallMethod, PTR *ppCurEvalStack, HEAP_PTR newObj) {
	U32 ofs;

	if (newObj != NULL) {
		// If this is being called from JIT_NEW_OBJECT then need to specially push the new object
		// onto parameter stack position 0
		*(HEAP_PTR*)pParamsLocals = newObj;
		ofs = 4;
	}
	else {
		ofs = 0;
	}
	*ppCurEvalStack -= pCallMethod->parameterStackSize - ofs;
	memcpy(pParamsLocals + ofs, *ppCurEvalStack, pCallMethod->parameterStackSize - ofs);
}

static tMethodState* RunFinalizer(tThread *pThread) {
	HEAP_PTR heapPtr = GetNextFinalizer();
	if (heapPtr != NULL) {
		// There is a pending finalizer, so create a MethodState for it and put it as next-to-run on the stack
		tMethodState *pFinalizerMethodState;
		tMD_TypeDef *pFinalizerType = Heap_GetType(heapPtr);

		pFinalizerMethodState = MethodState_Direct(pThread, pFinalizerType->pFinalizer, pThread->pCurrentMethodState, 0);
		// Mark this methodState as a Finalizer
		pFinalizerMethodState->finalizerThis = heapPtr;
		// Put the object on the stack (the object that is being Finalized)
		// Finalizers always have no parameters
		*(HEAP_PTR*)(pFinalizerMethodState->pParamsLocals) = heapPtr;
		//printf("--- FINALIZE ---\n");

		return pFinalizerMethodState;
	}
	return NULL;
}


U32 ByteCode_Execute(tThread *pThread, U32 numInst) {
	tJITted *pJIT;
	tMethodState *pCurrentMethodState;
	PTR pParamsLocals;

	// Local copies of thread state variables, to speed up execution
	// Pointer to next op-code
	U32 *pOps;
	register U32 *pCurOp;
	// Pointer to eval-stack position
	register PTR pCurEvalStack;
	PTR pTempPtr;

	U32 op;
	U32 u32Value; 
	U32 ofs;
	HEAP_PTR heapPtr;
	PTR pMem;

	LOAD_METHOD_STATE();
	//GO_NEXT();

	for (;;)
	{
		switch (GET_OP())
		{
		case JIT_NOP:
		case JIT_CONV_R32_R32:
		case JIT_CONV_R64_R64:
		case JIT_CONV_I64_U64:
		case JIT_CONV_U64_I64:
			OPCODE_USE(JIT_NOP);
			GO_NEXT();

		case JIT_LOAD_NULL:
			OPCODE_USE(JIT_LOAD_NULL);
			PUSH_O(NULL);
			GO_NEXT();

		case JIT_DUP_4:
			OPCODE_USE(JIT_DUP_4);
			DUP4();
			GO_NEXT();

		case JIT_DUP_8:
			OPCODE_USE(JIT_DUP_8);
			DUP8();
			GO_NEXT();

		case JIT_DUP_GENERAL:
			OPCODE_USE(JIT_DUP_GENERAL);
			{
				U32 dupSize = GET_OP();
				DUP(dupSize);
			}
			GO_NEXT();

		case JIT_POP:
			OPCODE_USE(JIT_POP);
			{
				U32 popSize = GET_OP();
				POP(popSize);
			}
			GO_NEXT();

		case JIT_POP_4:
			OPCODE_USE(JIT_POP_4);
			POP(4);
			GO_NEXT();

		case JIT_LOAD_I32:
		case JIT_LOAD_F32:
			OPCODE_USE(JIT_LOAD_I32);
			{
				I32 value = GET_OP();
				PUSH_U32(value);
			}
			GO_NEXT();

		case JIT_LOAD_I4_M1:
			OPCODE_USE(JIT_LOAD_I4_M1);
			PUSH_U32(-1);
			GO_NEXT();

		case JIT_LOAD_I4_0:
			OPCODE_USE(JIT_LOAD_I4_0);
			PUSH_U32(0);
			GO_NEXT();

		case JIT_LOAD_I4_1:
			OPCODE_USE(JIT_LOAD_I4_1);
			PUSH_U32(1);
			GO_NEXT();

		case JIT_LOAD_I4_2:
			OPCODE_USE(JIT_LOAD_I4_2);
			PUSH_U32(2);
			GO_NEXT();

		case JIT_LOAD_I64:
		case JIT_LOAD_F64:
			OPCODE_USE(JIT_LOAD_I64);
			{
				U64 value = *(U64*)pCurOp;
				pCurOp += 2;
				PUSH_U64(value);
			}
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_INT32:
		case JIT_LOADPARAMLOCAL_F32:
		case JIT_LOADPARAMLOCAL_O:
		case JIT_LOADPARAMLOCAL_INTNATIVE: // Only on 32-bit
		case JIT_LOADPARAMLOCAL_PTR: // Only on 32-bit
			OPCODE_USE(JIT_LOADPARAMLOCAL_INT32);
			{
				U32 ofs = GET_OP();
				U32 value = PARAMLOCAL_U32(ofs);
				PUSH_U32(value);
			}
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_INT64:
		case JIT_LOADPARAMLOCAL_F64:
			OPCODE_USE(JIT_LOADPARAMLOCAL_INT64);
			{
				U32 ofs = GET_OP();
				U64 value = PARAMLOCAL_U64(ofs);
				PUSH_U64(value);
			}
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_VALUETYPE:
			OPCODE_USE(JIT_LOADPARAMLOCAL_VALUETYPE);
			{
				tMD_TypeDef *pTypeDef;
				U32 ofs;
				PTR pMem;

				ofs = GET_OP();
				pTypeDef = (tMD_TypeDef*)GET_OP();
				pMem = pParamsLocals + ofs;
				// TBD ELI
				PUSH_VALUETYPE(pMem, pTypeDef->stackSize, pTypeDef->stackSize);
			}
			GO_NEXT();


		case JIT_LOADPARAMLOCAL_0:
			OPCODE_USE(JIT_LOADPARAMLOCAL_0);
			PUSH_U32(PARAMLOCAL_U32(0));
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_1:
			OPCODE_USE(JIT_LOADPARAMLOCAL_1);
			PUSH_U32(PARAMLOCAL_U32(4));
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_2:
			OPCODE_USE(JIT_LOADPARAMLOCAL_2);
			PUSH_U32(PARAMLOCAL_U32(8));
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_3:
			OPCODE_USE(JIT_LOADPARAMLOCAL_3);
			PUSH_U32(PARAMLOCAL_U32(12));
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_4:
			OPCODE_USE(JIT_LOADPARAMLOCAL_4);
			PUSH_U32(PARAMLOCAL_U32(16));
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_5:
			OPCODE_USE(JIT_LOADPARAMLOCAL_5);
			PUSH_U32(PARAMLOCAL_U32(20));
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_6:
			OPCODE_USE(JIT_LOADPARAMLOCAL_6);
			PUSH_U32(PARAMLOCAL_U32(24));
			GO_NEXT();

		case JIT_LOADPARAMLOCAL_7:
			OPCODE_USE(JIT_LOADPARAMLOCAL_7);
			PUSH_U32(PARAMLOCAL_U32(28));
			GO_NEXT();

		case JIT_LOAD_PARAMLOCAL_ADDR:
			OPCODE_USE(JIT_LOAD_PARAMLOCAL_ADDR);
			{
				U32 ofs = GET_OP();
				PTR pMem = pParamsLocals + ofs;
				PUSH_PTR(pMem);
			}
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_INT32:
		case JIT_STOREPARAMLOCAL_F32:
		case JIT_STOREPARAMLOCAL_O:
		case JIT_STOREPARAMLOCAL_INTNATIVE: // Only on 32-bit
		case JIT_STOREPARAMLOCAL_PTR: // Onlt on 32-bit
			OPCODE_USE(JIT_STOREPARAMLOCAL_INT32);
			{
				U32 ofs = GET_OP();
				U32 value = POP_U32();
				PARAMLOCAL_U32(ofs) = value;
			}
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_INT64:
		case JIT_STOREPARAMLOCAL_F64:
			OPCODE_USE(JIT_STOREPARAMLOCAL_INT64);
			{
				U32 ofs = GET_OP();
				U64 value = POP_U64();
				PARAMLOCAL_U64(ofs) = value;
			}
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_VALUETYPE:
			OPCODE_USE(JIT_STOREPARAMLOCAL_VALUETYPE);
			{
				tMD_TypeDef *pTypeDef;
				U32 ofs;
				PTR pMem;

				ofs = GET_OP();
				pTypeDef = (tMD_TypeDef*)GET_OP();
				pMem = pParamsLocals + ofs;
				POP_VALUETYPE(pMem, pTypeDef->stackSize, pTypeDef->stackSize);
			}
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_0:
			OPCODE_USE(JIT_STOREPARAMLOCAL_0);
			PARAMLOCAL_U32(0) = POP_U32();
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_1:
			OPCODE_USE(JIT_STOREPARAMLOCAL_1);
			PARAMLOCAL_U32(4) = POP_U32();
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_2:
			OPCODE_USE(JIT_STOREPARAMLOCAL_2);
			PARAMLOCAL_U32(8) = POP_U32();
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_3:
			OPCODE_USE(JIT_STOREPARAMLOCAL_3);
			PARAMLOCAL_U32(12) = POP_U32();
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_4:
			OPCODE_USE(JIT_STOREPARAMLOCAL_4);
			PARAMLOCAL_U32(16) = POP_U32();
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_5:
			OPCODE_USE(JIT_STOREPARAMLOCAL_5);
			PARAMLOCAL_U32(20) = POP_U32();
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_6:
			OPCODE_USE(JIT_STOREPARAMLOCAL_6);
			PARAMLOCAL_U32(24) = POP_U32();
			GO_NEXT();

		case JIT_STOREPARAMLOCAL_7:
			OPCODE_USE(JIT_STOREPARAMLOCAL_7);
			PARAMLOCAL_U32(28) = POP_U32();
			GO_NEXT();

		case JIT_LOADINDIRECT_I8:
		case JIT_LOADINDIRECT_I16:
		case JIT_LOADINDIRECT_I32:
		case JIT_LOADINDIRECT_U8:
		case JIT_LOADINDIRECT_U16:
		case JIT_LOADINDIRECT_U32:
		case JIT_LOADINDIRECT_R32:
		case JIT_LOADINDIRECT_REF:
			OPCODE_USE(JIT_LOADINDIRECT_U32);
			{
				PTR pMem = POP_PTR();
				U32 value = *(U32*)pMem;
				PUSH_U32(value);
			}
			GO_NEXT();

		case JIT_LOADINDIRECT_R64:
		case JIT_LOADINDIRECT_I64:
			OPCODE_USE(JIT_LOADINDIRECT_I64);
			{
				PTR pMem = POP_PTR();
				U64 value = *(U64*)pMem;
				PUSH_U64(value);
			}
			GO_NEXT();

		case JIT_STOREINDIRECT_U8:
		case JIT_STOREINDIRECT_U16:
		case JIT_STOREINDIRECT_U32:
		case JIT_STOREINDIRECT_REF:
			OPCODE_USE(JIT_STOREINDIRECT_U32);
			{
				U32 value = POP_U32(); // The value to store
				PTR pMem = POP_PTR(); // The address to store to
				*(U32*)pMem = value;
			}
			GO_NEXT();

		case JIT_STORE_OBJECT_VALUETYPE:
			OPCODE_USE(JIT_STORE_OBJECT_VALUETYPE);
			{
				U32 size = GET_OP(); // The size, in bytes, of the value-type to store
				U32 memSize = (size<4) ? 4 : size;
				PTR pMem = pCurEvalStack - memSize - sizeof(void*);
				POP_VALUETYPE(*(void**)pMem, size, memSize);
				POP(4);
			}
			GO_NEXT();

		case JIT_CALL_PINVOKE:
			OPCODE_USE(JIT_CALL_PINVOKE);
			{
				tJITCallPInvoke *pCallPInvoke;
				U32 res;

				pCallPInvoke = (tJITCallPInvoke*)(pCurOp - 1);
				res = PInvoke_Call(pCallPInvoke, pParamsLocals, pCurrentMethodState->pEvalStack, pThread);
				pCurrentMethodState->stackOfs = res;
			}
			goto JIT_RETURN_start;

		case JIT_CALL_NATIVE:
			OPCODE_USE(JIT_CALL_NATIVE);
			{
				tJITCallNative *pCallNative;
				PTR pThis;
				U32 thisOfs;
				tAsyncCall *pAsync;

				//pCallNative = (tJITCallNative*)&(pJIT->pOps[pCurrentMethodState->ipOffset - 1]);
				pCallNative = (tJITCallNative*)(pCurOp - 1);
				if (METHOD_ISSTATIC(pCallNative->pMethodDef)) {
					pThis = NULL;
					thisOfs = 0;
				}
				else {
					pThis = *(PTR*)pCurrentMethodState->pParamsLocals;
					thisOfs = 4;
				}
				// Internal constructors MUST leave the newly created object in the return value
				// (ie on top of the evaluation stack)
				pAsync = pCallNative->fn(pThis, pCurrentMethodState->pParamsLocals + thisOfs, pCurrentMethodState->pEvalStack);
				if (pAsync != NULL) {

					if (ASYNC_LOCK_EXIT != pAsync && pAsync->newMethodState != NULL)
					{
						tMethodState *pNewCallMethodState = (tMethodState *)(pAsync->newMethodState);
						tMethodState *pOldMethodState = pThread->pCurrentMethodState;
						pThread->pCurrentMethodState = pNewCallMethodState;
						LOAD_METHOD_STATE();
						//MethodState_Delete(pThread, &pOldMethodState);
						//CHANGE_METHOD_STATE(pNewCallMethodState);
						free(pAsync);
						GO_NEXT();
					}
					else
					{

						// Save the method state
						SAVE_METHOD_STATE();
						// Change the IP pointer to point to the return instruction
						pCurrentMethodState->ipOffset = 3;
						// Handle special async codes
						if (pAsync == ASYNC_LOCK_EXIT) {
							return THREAD_STATUS_LOCK_EXIT;
						}
						// Set the async in the thread
						pThread->pAsync = pAsync;
						return THREAD_STATUS_ASYNC;
					}
				}
			}
			// fall-through

			case JIT_RETURN:
JIT_RETURN_start:
			OPCODE_USE(JIT_RETURN);
			//printf("Returned from %s() to %s()\n", pCurrentMethodState->pMethod->name, (pCurrentMethodState->pCaller)?pCurrentMethodState->pCaller->pMethod->name:"<none>");
			if (pCurrentMethodState->pCaller == NULL) {
				// End of thread!
				if (pCurrentMethodState->pMethod->pReturnType == types[TYPE_SYSTEM_INT32]) {
					// If function returned an int32, then make it the thread exit-value
					pThread->threadExitValue = (I32)POP_U32();
				}
				return THREAD_STATUS_EXIT;
			}

			// Make u32Value the number of bytes of the return value from the function
			if (pCurrentMethodState->pMethod->pReturnType != NULL) {
				u32Value = pCurrentMethodState->pMethod->pReturnType->stackSize;
			}
			else if (pCurrentMethodState->isInternalNewObjCall) {
				u32Value = sizeof(void*);
			}
			else {
				u32Value = 0;
			}
			pMem = pCurrentMethodState->pEvalStack;
			{
				tMethodState *pOldMethodState = pCurrentMethodState;
				pThread->pCurrentMethodState = pCurrentMethodState->pCaller;
				LOAD_METHOD_STATE();
				// Copy return value to callers evaluation stack
				if (u32Value > 0) {
					memmove(pCurEvalStack, pMem, u32Value);
					pCurEvalStack += u32Value;
				}
				// Delete the current method state and go back to callers method state
				MethodState_Delete(pThread, &pOldMethodState);
			}
			if (pCurrentMethodState->pNextDelegate == NULL) {
				GO_NEXT();
			}
			// Fall-through if more delegate methods to invoke

		case JIT_INVOKE_DELEGATE:
			OPCODE_USE(JIT_INVOKE_DELEGATE);
			{
				tMD_MethodDef *pDelegateMethod, *pCallMethod;
				void *pDelegate;
				HEAP_PTR pDelegateThis;
				tMethodState *pCallMethodState;
				U32 ofs;

				if (pCurrentMethodState->pNextDelegate == NULL) {
					// First delegate, so get the Invoke() method defined within the delegate class
					pDelegateMethod = (tMD_MethodDef*)GET_OP();
					// Take the params off the stack. This is the pointer to the tDelegate & params
					//pCurrentMethodState->stackOfs -= pDelegateMethod->parameterStackSize;
					pCurEvalStack -= pDelegateMethod->parameterStackSize;
					// Allocate memory for delegate params
					pCurrentMethodState->pDelegateParams = malloc(pDelegateMethod->parameterStackSize - sizeof(void*));
					memcpy(
						pCurrentMethodState->pDelegateParams,
						//pCurrentMethodState->pEvalStack + pCurrentMethodState->stackOfs + sizeof(void*),
						pCurEvalStack + sizeof(void*),
						pDelegateMethod->parameterStackSize - sizeof(void*));
					// Get the actual delegate heap pointer
					pDelegate = *(void**)pCurEvalStack;
				}
				else {
					pDelegateMethod = Delegate_GetMethod(pCurrentMethodState->pNextDelegate);
					if (pDelegateMethod->pReturnType != NULL) {
						pCurEvalStack -= pDelegateMethod->pReturnType->stackSize;
					}
					// Get the actual delegate heap pointer
					pDelegate = pCurrentMethodState->pNextDelegate;
				}
				if (pDelegate == NULL) {
					THROW(types[TYPE_SYSTEM_NULLREFERENCEEXCEPTION]);
				}
				// Get the real method to call; the target of the delegate.
				pCallMethod = Delegate_GetMethodAndStore(pDelegate, &pDelegateThis, &pCurrentMethodState->pNextDelegate);
				// Set up the call method state for the call.
				pCallMethodState = MethodState_Direct(pThread, pCallMethod, pCurrentMethodState, 0);
				if (pDelegateThis != NULL) {
					*(HEAP_PTR*)pCallMethodState->pParamsLocals = pDelegateThis;
					ofs = sizeof(void*);
				}
				else {
					ofs = 0;
				}
				memcpy(pCallMethodState->pParamsLocals + ofs,
					pCurrentMethodState->pDelegateParams,
					pCallMethod->parameterStackSize - ofs);
				CHANGE_METHOD_STATE(pCallMethodState);
			}
			GO_NEXT();

		case JIT_DEREF_CALLVIRT:
			op = JIT_DEREF_CALLVIRT;
			goto allCallStart;
		case JIT_BOX_CALLVIRT:
			op = JIT_BOX_CALLVIRT;
			goto allCallStart;
		case JIT_CALL_PTR: // Note that JIT_CALL_PTR cannot be virtual
			op = JIT_CALL_PTR;
			goto allCallStart;
		case JIT_CALLVIRT_O:
			op = JIT_CALLVIRT_O;
			goto allCallStart;
		case JIT_CALL_O:
			op = JIT_CALL_O;
			goto allCallStart;
		case JIT_CALL_INTERFACE:
			op = JIT_CALL_INTERFACE;
		allCallStart:
			OPCODE_USE(JIT_CALL_O);
			{
				tMD_MethodDef *pCallMethod;
				tMethodState *pCallMethodState;
				tMD_TypeDef *pBoxCallType;

				if (op == JIT_BOX_CALLVIRT) {
					pBoxCallType = (tMD_TypeDef*)GET_OP();
				}

				pCallMethod = (tMD_MethodDef*)GET_OP();
				heapPtr = NULL;

				if (op == JIT_BOX_CALLVIRT) {
					// Need to de-ref and box the value-type before calling the function
					// TODO: Will this work on value-types that are not 4 bytes long?
					pMem = pCurEvalStack - pCallMethod->parameterStackSize;
					heapPtr = Heap_Box(pBoxCallType, *(PTR*)pMem);
					*(HEAP_PTR*)pMem = heapPtr;
				}
				else if (op == JIT_DEREF_CALLVIRT) {
					pMem = pCurEvalStack - pCallMethod->parameterStackSize;
					*(HEAP_PTR*)pMem = **(HEAP_PTR**)pMem;
				}

				// If it's a virtual call then find the real correct method to call
				if (op == JIT_CALLVIRT_O || op == JIT_BOX_CALLVIRT || op == JIT_DEREF_CALLVIRT) {
					tMD_TypeDef *pThisType;
					// Get the actual object that is becoming 'this'
					if (heapPtr == NULL) {
						heapPtr = *(HEAP_PTR*)(pCurEvalStack - pCallMethod->parameterStackSize);
					}
					if (heapPtr == NULL) {
						//Crash("NULL 'this' in Virtual call: %s", Sys_GetMethodDesc(pCallMethod));
						THROW(types[TYPE_SYSTEM_NULLREFERENCEEXCEPTION]);
					}
					pThisType = Heap_GetType(heapPtr);
					if (METHOD_ISVIRTUAL(pCallMethod)) {
						pCallMethod = pThisType->pVTable[pCallMethod->vTableOfs];
					}
				}
				else if (op == JIT_CALL_INTERFACE) {
					tMD_TypeDef *pInterface, *pThisType;
					U32 vIndex;
					I32 i;

					pInterface = pCallMethod->pParentType;
					// Get the actual object that is becoming 'this'
					heapPtr = *(HEAP_PTR*)(pCurEvalStack - pCallMethod->parameterStackSize);
					pThisType = Heap_GetType(heapPtr);
					// Find the interface mapping on the 'this' type.
					vIndex = 0xffffffff;
					// This must be searched backwards so if an interface is implemented more than
					// once in the type hierarchy, the most recent definition gets called
					for (i = (I32)pThisType->numInterfaces - 1; i >= 0; i--) {
						if (pThisType->pInterfaceMaps[i].pInterface == pInterface) {
							// Found the right interface map
							if (pThisType->pInterfaceMaps[i].pVTableLookup != NULL) {
								vIndex = pThisType->pInterfaceMaps[i].pVTableLookup[pCallMethod->vTableOfs];
								break;
							}
							pCallMethod = pThisType->pInterfaceMaps[i].ppMethodVLookup[pCallMethod->vTableOfs];
							goto callMethodSet;
						}
					}
					Assert(vIndex != 0xffffffff);
					pCallMethod = pThisType->pVTable[vIndex];
				}
			callMethodSet:
				//printf("Calling method: %s\n", Sys_GetMethodDesc(pCallMethod));
				// Set up the new method state for the called method
				pCallMethodState = MethodState_Direct(pThread, pCallMethod, pCurrentMethodState, 0);
				// Set up the parameter stack for the method being called
				pTempPtr = pCurEvalStack;
				CreateParameters(pCallMethodState->pParamsLocals, pCallMethod, &/*pCurEvalStack*/pTempPtr, NULL);
				pCurEvalStack = pTempPtr;
				// Set up the local variables for the new method state
				CHANGE_METHOD_STATE(pCallMethodState);
			}
			GO_NEXT_CHECK();

		case JIT_BRANCH:
			OPCODE_USE(JIT_BRANCH);
			{
				U32 ofs = GET_OP();
				pCurOp = pOps + ofs;
			}
			GO_NEXT_CHECK();

		case JIT_SWITCH:
			OPCODE_USE(JIT_SWITCH);
			{
				U32 ofs;
				// The number of jump targets
				U32 numTargets = GET_OP();
				// The jump target selected
				U32 target = POP_U32();
				if (target >= numTargets) {
					// This is not a valid jump target, so fall-through
					pCurOp += numTargets;
					goto JIT_SWITCH_end;
				}
				ofs = *(pCurOp + target);
				pCurOp = pOps + ofs;
			}
JIT_SWITCH_end:
			GO_NEXT_CHECK();

		case JIT_BRANCH_TRUE:
			OPCODE_USE(JIT_BRANCH_TRUE);
			{
				U32 value = POP_U32();
				U32 ofs = GET_OP();
				if (value != 0) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BRANCH_FALSE:
			OPCODE_USE(JIT_BRANCH_FALSE);
			{
				U32 value = POP_U32();
				U32 ofs = GET_OP();
				if (value == 0) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BEQ_I32I32:
			OPCODE_USE(JIT_BEQ_I32I32);
			{
				U32 v1, v2, ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if ((I32)v1 == (I32)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BEQ_I64I64:
			OPCODE_USE(JIT_BEQ_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if ((I64)v1 == (I64)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BEQ_F32F32:
			OPCODE_USE(JIT_BEQ_F32F32);
			{
				float v1, v2;
				U32 ofs;
				POP_F32_F32(v1, v2);
				ofs = GET_OP();
				if (v1 == v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BEQ_F64F64:
			OPCODE_USE(JIT_BEQ_F64F64);
			{
				double v1, v2;
				U32 ofs;
				POP_F64_F64(v1, v2);
				ofs = GET_OP();
				if (v1 == v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGE_I32I32:
			OPCODE_USE(JIT_BGE_I32I32);
			{
				U32 v1, v2, ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if ((I32)v1 >= (I32)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGE_I64I64:
			OPCODE_USE(JIT_BGE_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if ((I64)v1 >= (I64)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGE_UN_I64I64:
			OPCODE_USE(JIT_BGE_UN_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if (v1 >= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGE_F32F32:
		case JIT_BGE_UN_F32F32:
			OPCODE_USE(JIT_BGE_F32F32);
			{
				float v1, v2;
				U32 ofs;
				POP_F32_F32(v1, v2);
				ofs = GET_OP();
				if (v1 >= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGE_F64F64:
		case JIT_BGE_UN_F64F64:
			OPCODE_USE(JIT_BGE_F64F64);
			{
				double v1, v2;
				U32 ofs;
				POP_F64_F64(v1, v2);
				ofs = GET_OP();
				if (v1 >= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGT_I32I32:
			OPCODE_USE(JIT_BGT_I32I32);
			{
				U32 v1, v2;
				U32 ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if ((I32)v1 > (I32)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGT_I64I64:
			OPCODE_USE(JIT_BGT_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if ((I64)v1 > (I64)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();


		case JIT_BGT_UN_I64I64:
			OPCODE_USE(JIT_BGT_UN_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if (v1 > v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();


		case JIT_BGT_F32F32:
		case JIT_BGT_UN_F32F32:
			OPCODE_USE(JIT_BGT_F32F32);
			{
				float v1, v2;
				U32 ofs;
				POP_F32_F32(v1, v2);
				ofs = GET_OP();
				if (v1 > v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGT_F64F64:
		case JIT_BGT_UN_F64F64:
			OPCODE_USE(JIT_BGT_F64F64);
			{
				double v1, v2;
				U32 ofs;
				POP_F64_F64(v1, v2);
				ofs = GET_OP();
				if (v1 > v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLE_I32I32:
			OPCODE_USE(JIT_BLE_I32I32);
			{
				U32 v1, v2;
				U32 ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if ((I32)v1 <= (I32)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLE_I64I64:
			OPCODE_USE(JIT_BLE_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if ((I64)v1 <= (I64)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();


		case JIT_BLE_UN_I64I64:
			OPCODE_USE(JIT_BLE_UN_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if (v1 <= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();


		case JIT_BLE_F32F32:
		case JIT_BLE_UN_F32F32:
			OPCODE_USE(JIT_BLE_F32F32);
			{
				float v1, v2;
				U32 ofs;
				POP_F32_F32(v1, v2);
				ofs = GET_OP();
				if (v1 <= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLE_F64F64:
		case JIT_BLE_UN_F64F64:
			OPCODE_USE(JIT_BLE_F64F64);
			{
				double v1, v2;
				U32 ofs;
				POP_F64_F64(v1, v2);
				ofs = GET_OP();
				if (v1 <= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLT_I32I32:
			OPCODE_USE(JIT_BLT_I32I32);
			{
				U32 v1, v2;
				U32 ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				//print_log("%u %u \n",v1,v2);
				//print_log("pCurOp:%u pOps:%u ofs:%u\n", *pCurOp, *pOps, ofs);
				if ((I32)v1 < (I32)v2) {
					pCurOp = pOps + ofs;
				}
				//print_log("pCurOp:%u \n", *pCurOp);
			}
			GO_NEXT_CHECK();

		case JIT_BLT_I64I64:
			OPCODE_USE(JIT_BLT_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if ((I64)v1 < (I64)v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();



		case JIT_BLT_UN_I64I64:
			OPCODE_USE(JIT_BLT_UN_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if (v1 < v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLT_F32F32:
		case JIT_BLT_UN_F32F32:
			OPCODE_USE(JIT_BLT_F32F32);
			{
				float v1, v2;
				U32 ofs;
				POP_F32_F32(v1, v2);
				ofs = GET_OP();
				if (v1 < v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLT_F64F64:
		case JIT_BLT_UN_F64F64:
			OPCODE_USE(JIT_BLT_F64F64);
			{
				double v1, v2;
				U32 ofs;
				POP_F64_F64(v1, v2);
				ofs = GET_OP();
				if (v1 < v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BNE_UN_I32I32:
			OPCODE_USE(JIT_BNE_UN_I32I32);
			{
				U32 v1, v2, ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if (v1 != v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BNE_UN_I64I64:
			OPCODE_USE(JIT_BNE_UN_I64I64);
			{
				U64 v1, v2;
				U32 ofs;
				POP_U64_U64(v1, v2);
				ofs = GET_OP();
				if (v1 != v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BNE_UN_F32F32:
			OPCODE_USE(JIT_BNE_UN_F32F32);
			{
				float v1, v2;
				U32 ofs;
				POP_F32_F32(v1, v2);
				ofs = GET_OP();
				if (v1 != v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BNE_UN_F64F64:
			OPCODE_USE(JIT_BNE_UN_F64F64);
			{
				double v1, v2;
				U32 ofs;
				POP_F64_F64(v1, v2);
				ofs = GET_OP();
				if (v1 != v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGE_UN_I32I32:
			OPCODE_USE(JIT_BGE_UN_I32I32);
			{
				U32 v1, v2, ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if (v1 >= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BGT_UN_I32I32:
			OPCODE_USE(JIT_BGT_UN_I32I32);
			{
				U32 v1, v2, ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if (v1 > v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLE_UN_I32I32:
			OPCODE_USE(JIT_BLE_UN_I32I32);
			{
				U32 v1, v2, ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if (v1 <= v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_BLT_UN_I32I32:
			OPCODE_USE(JIT_BLT_UN_I32I32);
			{
				U32 v1, v2, ofs;
				POP_U32_U32(v1, v2);
				ofs = GET_OP();
				if (v1 < v2) {
					pCurOp = pOps + ofs;
				}
			}
			GO_NEXT_CHECK();

		case JIT_CEQ_I32I32: // Handles I32 and O
			OPCODE_USE(JIT_CEQ_I32I32);
			BINARY_OP(U32, U32, U32, == );
			GO_NEXT();

		case JIT_CGT_I32I32:
			OPCODE_USE(JIT_CGT_I32I32);
			BINARY_OP(U32, I32, I32, >);
			GO_NEXT();

		case JIT_CGT_UN_I32I32: // Handles I32 and O
			OPCODE_USE(JIT_CGT_UN_I32I32);
			BINARY_OP(U32, U32, U32, >);
			GO_NEXT();

		case JIT_CLT_I32I32:
			OPCODE_USE(JIT_CLT_I32I32);
			BINARY_OP(U32, I32, I32, <);
			GO_NEXT();

		case JIT_CLT_UN_I32I32:
			OPCODE_USE(JIT_CLT_UN_I32I32);
			BINARY_OP(U32, U32, U32, <);
			GO_NEXT();

		case JIT_CEQ_I64I64:
			OPCODE_USE(JIT_CEQ_I64I64);
			BINARY_OP(U32, U64, U64, == );
			GO_NEXT();

		case JIT_CGT_I64I64:
			OPCODE_USE(JIT_CGT_I64I64);
			BINARY_OP(U32, I64, I64, >);
			GO_NEXT();

		case JIT_CGT_UN_I64I64:
			OPCODE_USE(JIT_CGT_UN_I64I64);
			BINARY_OP(U32, U64, U64, >);
			GO_NEXT();

		case JIT_CLT_I64I64:
			OPCODE_USE(JIT_CLT_I64I64);
			BINARY_OP(U32, I64, I64, <);
			GO_NEXT();

		case JIT_CLT_UN_I64I64:
			OPCODE_USE(JIT_CLT_UN_I64I64);
			BINARY_OP(U32, U64, U64, <);
			GO_NEXT();

		case JIT_CEQ_F32F32:
			OPCODE_USE(JIT_CEQ_F32F32);
			BINARY_OP(U32, float, float, == );
			GO_NEXT();

		case JIT_CEQ_F64F64:
			OPCODE_USE(JIT_CEQ_F64F64);
			BINARY_OP(U32, double, double, == );
			GO_NEXT();

		case JIT_CGT_F32F32:
			OPCODE_USE(JIT_CGT_F32F32);
			BINARY_OP(U32, float, float, >);
			GO_NEXT();

		case JIT_CGT_F64F64:
			OPCODE_USE(JIT_CGT_F64F64);
			BINARY_OP(U32, double, double, >);
			GO_NEXT();

		case JIT_CLT_F32F32:
			OPCODE_USE(JIT_CLT_F32F32);
			BINARY_OP(U32, float, float, <);
			GO_NEXT();

		case JIT_CLT_F64F64:
			OPCODE_USE(JIT_CLT_F64F64);
			BINARY_OP(U32, double, double, <);
			GO_NEXT();

		case JIT_ADD_OVF_I32I32:
			OPCODE_USE(JIT_ADD_OVF_I32I32);
			{
				U32 v1, v2;
				I64 res;
				POP_U32_U32(v1, v2);
				res = (I64)(I32)v1 + (I64)(I32)v2;
				if (res > (I64)0x7fffffff || res < (I64)0xffffffff80000000) {
					// Overflowed, so throw exception
					THROW(types[TYPE_SYSTEM_OVERFLOWEXCEPTION]);
				}
				PUSH_U32((I32)res);
			}
			GO_NEXT();

		case JIT_ADD_OVF_UN_I32I32:
			OPCODE_USE(JIT_ADD_OVF_UN_I32I32);
			{
				U32 v1, v2;
				U64 res;
				POP_U32_U32(v1, v2);
				res = (U64)v1 + (U64)v2;
				if (res > (U64)0xffffffff) {
					// Overflowed, so throw exception
					THROW(types[TYPE_SYSTEM_OVERFLOWEXCEPTION]);
				}
				PUSH_U32(res);
			}
			GO_NEXT();

		case JIT_MUL_OVF_I32I32:
			OPCODE_USE(JIT_MUL_OVF_I32I32);
			{
				U32 v1, v2;
				I64 res;
				POP_U32_U32(v1, v2);
				res = (I64)(I32)v1 * (I64)(I32)v2;
				if (res > (I64)0x7fffffff || res < (I64)0xffffffff80000000) {
					// Overflowed, so throw exception
					THROW(types[TYPE_SYSTEM_OVERFLOWEXCEPTION]);
				}
				PUSH_U32((I32)res);
			}
			GO_NEXT();

		case JIT_MUL_OVF_UN_I32I32:
			OPCODE_USE(JIT_MUL_OVF_UN_I32I32);
			{
				U32 v1, v2;
				U64 res;
				POP_U32_U32(v1, v2);
				res = (U64)v1 * (U64)v2;
				if (res > (U64)0xffffffff) {
					// Overflowed, so throw exception
					THROW(types[TYPE_SYSTEM_OVERFLOWEXCEPTION]);
				}
				PUSH_U32(res);
			}
			GO_NEXT();

		case JIT_SUB_OVF_I32I32:
			OPCODE_USE(JIT_SUB_OVF_I32I32);
			{
				U32 v1, v2;
				I64 res;
				POP_U32_U32(v1, v2);
				res = (I64)(I32)v1 - (I64)(I32)v2;
				if (res > (I64)0x7fffffff || res < (I64)0xffffffff80000000) {
					// Overflowed, so throw exception
					THROW(types[TYPE_SYSTEM_OVERFLOWEXCEPTION]);
				}
				PUSH_U32((I32)res);
			}
			GO_NEXT();

		case JIT_SUB_OVF_UN_I32I32:
			OPCODE_USE(JIT_SUB_OVF_UN_I32I32);
			{
				U32 v1, v2;
				U64 res;
				POP_U32_U32(v1, v2);
				res = (U64)v1 - (U64)v2;
				if (res > (U64)0xffffffff) {
					// Overflowed, so throw exception
					THROW(types[TYPE_SYSTEM_OVERFLOWEXCEPTION]);
				}
				PUSH_U32(res);
			}
			GO_NEXT();

		case JIT_ADD_I32I32:
			OPCODE_USE(JIT_ADD_I32I32);
			BINARY_OP(I32, I32, I32, +);
			GO_NEXT();

		case JIT_ADD_I64I64:
			OPCODE_USE(JIT_ADD_I64I64);
			BINARY_OP(I64, I64, I64, +);
			GO_NEXT();

		case JIT_ADD_F32F32:
			OPCODE_USE(JIT_ADD_F32F32);
			BINARY_OP(float, float, float, +);
			GO_NEXT();

		case JIT_ADD_F64F64:
			OPCODE_USE(JIT_ADD_F64F64);
			BINARY_OP(double, double, double, +);
			GO_NEXT();

		case JIT_SUB_I32I32:
			OPCODE_USE(JIT_SUB_I32I32);
			BINARY_OP(I32, I32, I32, -);
			GO_NEXT();

		case JIT_SUB_I64I64:
			OPCODE_USE(JIT_SUB_I64I64);
			BINARY_OP(I64, I64, I64, -);
			GO_NEXT();

		case JIT_SUB_F32F32:
			OPCODE_USE(JIT_SUB_F32F32);
			BINARY_OP(double, double, double, -);
			GO_NEXT();

		case JIT_SUB_F64F64:
			OPCODE_USE(JIT_SUB_F64F64);
			BINARY_OP(double, double, double, -);
			GO_NEXT();

		case JIT_MUL_I32I32:
			OPCODE_USE(JIT_MUL_I32I32);
			BINARY_OP(I32, I32, I32, *);
			GO_NEXT();

		case JIT_MUL_I64I64:
			OPCODE_USE(JIT_MUL_I64I64);
			BINARY_OP(I64, I64, I64, *);
			GO_NEXT();

		case JIT_MUL_F32F32:
			OPCODE_USE(JIT_MUL_F32F32);
			BINARY_OP(float, float, float, *);
			GO_NEXT();

		case JIT_MUL_F64F64:
			OPCODE_USE(JIT_MUL_F64F64);
			BINARY_OP(double, double, double, *);
			GO_NEXT();

		case JIT_DIV_I32I32:
			OPCODE_USE(JIT_DIV_I32I32);
			BINARY_OP(I32, I32, I32, / );
			GO_NEXT();

		case JIT_DIV_I64I64:
			OPCODE_USE(JIT_DIV_I64I64);
			BINARY_OP(I64, I64, I64, / );
			GO_NEXT();

		case JIT_DIV_F32F32:
			OPCODE_USE(JIT_DIV_F32F32);
			BINARY_OP(float, float, float, / );
			GO_NEXT();

		case JIT_DIV_F64F64:
			OPCODE_USE(JIT_DIV_F64F64);
			BINARY_OP(double, double, double, / );
			GO_NEXT();

		case JIT_DIV_UN_I32I32:
			OPCODE_USE(JIT_DIV_UN_I32I32);
			BINARY_OP(U32, U32, U32, / );
			GO_NEXT();

		case JIT_DIV_UN_I64I64:
			OPCODE_USE(JIT_DIV_UN_I64I64);
			BINARY_OP(U64, U64, U64, / );
			GO_NEXT();

		case JIT_REM_I32I32:
			OPCODE_USE(JIT_REM_I32I32);
			BINARY_OP(I32, I32, I32, %);
			GO_NEXT();

		case JIT_REM_I64I64:
			OPCODE_USE(JIT_REM_I64I64);
			BINARY_OP(I64, I64, I64, %);
			GO_NEXT();

		case JIT_REM_UN_I32I32:
			OPCODE_USE(JIT_REM_UN_I32I32);
			BINARY_OP(U32, U32, U32, %);
			GO_NEXT();

		case JIT_REM_UN_I64I64:
			OPCODE_USE(JIT_REM_UN_I64I64);
			BINARY_OP(U64, U64, U64, %);
			GO_NEXT();

		case JIT_AND_I32I32:
			OPCODE_USE(JIT_AND_I32I32);
			BINARY_OP(U32, U32, U32, &);
			GO_NEXT();

		case JIT_AND_I64I64:
			OPCODE_USE(JIT_AND_I64I64);
			BINARY_OP(U64, U64, U64, &);
			GO_NEXT();

		case JIT_OR_I32I32:
			OPCODE_USE(JIT_OR_I32I32);
			BINARY_OP(U32, U32, U32, | );
			GO_NEXT();

		case JIT_OR_I64I64:
			OPCODE_USE(JIT_OR_I64I64);
			BINARY_OP(U64, U64, U64, | );
			GO_NEXT();

		case JIT_XOR_I32I32:
			OPCODE_USE(JIT_XOR_I32I32);
			BINARY_OP(U32, U32, U32, ^);
			GO_NEXT();

		case JIT_XOR_I64I64:
			OPCODE_USE(JIT_XOR_I64I64);
			BINARY_OP(U64, U64, U64, ^);
			GO_NEXT();

		case JIT_NEG_I32:
			OPCODE_USE(JIT_NEG_I32);
			UNARY_OP(I32, -);
			GO_NEXT();

		case JIT_NEG_I64:
			OPCODE_USE(JIT_NEG_I64);
			UNARY_OP(I64, -);
			GO_NEXT();

		case JIT_NOT_I32:
			OPCODE_USE(JIT_NOT_I32);
			UNARY_OP(U32, ~);
			GO_NEXT();

		case JIT_NOT_I64:
			OPCODE_USE(JIT_NOT_I64);
			UNARY_OP(U64, ~);
			GO_NEXT();

		case JIT_SHL_I32:
			OPCODE_USE(JIT_SHL_I32);
			BINARY_OP(U32, U32, U32, << );
			GO_NEXT();

		case JIT_SHR_I32:
			OPCODE_USE(JIT_SHR_I32);
			BINARY_OP(I32, I32, U32, >> );
			GO_NEXT();

		case JIT_SHR_UN_I32:
			OPCODE_USE(JIT_SHR_UN_I32);
			BINARY_OP(U32, U32, U32, >> );
			GO_NEXT();

		case JIT_SHL_I64:
			OPCODE_USE(JIT_SHL_I64);
			BINARY_OP(U64, U64, U32, << );
			GO_NEXT();

		case JIT_SHR_I64:
			OPCODE_USE(JIT_SHR_I64);
			BINARY_OP(I64, I64, U32, >> );
			GO_NEXT();

		case JIT_SHR_UN_I64:
			OPCODE_USE(JIT_SHR_UN_I64);
			BINARY_OP(U64, U64, U32, >> );
			GO_NEXT();

			// Conversion operations

		case JIT_CONV_U32_U32:
		case JIT_CONV_I32_U32:
			OPCODE_USE(JIT_CONV_I32_U32);
			{
				U32 mask = GET_OP();
				STACK_ADDR(U32) &= mask;
			}
			GO_NEXT();

		case JIT_CONV_U32_I32:
		case JIT_CONV_I32_I32:
			OPCODE_USE(JIT_CONV_I32_I32);
			{
				U32 shift = GET_OP();
				STACK_ADDR(I32) = (STACK_ADDR(I32) << shift) >> shift;
			}
			GO_NEXT();

		case JIT_CONV_I32_I64:
			OPCODE_USE(JIT_CONV_I32_I64);
			{
				I32 value = (I32)POP_U32();
				PUSH_U64((I64)value);
			}
			GO_NEXT();

		case JIT_CONV_I32_U64:
		case JIT_CONV_U32_U64:
		case JIT_CONV_U32_I64:
			OPCODE_USE(JIT_CONV_U32_I64);
			{
				U32 value = POP_U32();
				PUSH_U64(value);
			}
			GO_NEXT();

		case JIT_CONV_I32_R32:
			OPCODE_USE(JIT_CONV_I32_R32);
			{
				I32 value = (I32)POP_U32();
				PUSH_FLOAT(value);
			}
			GO_NEXT();

		case JIT_CONV_I32_R64:
			OPCODE_USE(JIT_CONV_I32_R64);
			{
				I32 value = (I32)POP_U32();
				PUSH_DOUBLE(value);
			}
			GO_NEXT();

		case JIT_CONV_U32_R32:
			OPCODE_USE(JIT_CONV_U32_R32);
			{
				U32 value = POP_U32();
				PUSH_FLOAT(value);
			}
			GO_NEXT();

		case JIT_CONV_U32_R64:
			OPCODE_USE(JIT_CONV_U32_R64);
			{
				U32 value = POP_U32();
				PUSH_DOUBLE(value);
			}
			GO_NEXT();

		case JIT_CONV_I64_U32:
		case JIT_CONV_U64_U32:
			OPCODE_USE(JIT_CONV_I64_U32);
			{
				U32 mask = GET_OP();
				U64 value = POP_U64();
				PUSH_U32(value & mask);
			}
			GO_NEXT();

		case JIT_CONV_I64_I32:
		case JIT_CONV_U64_I32:
			OPCODE_USE(JIT_CONV_I64_U32);
			{
				U32 shift = GET_OP();
				I32 value = (I32)POP_U64();
				value = (value << shift) >> shift;
				PUSH_U32(value);
			}
			GO_NEXT();

		case JIT_CONV_I64_R32:
			OPCODE_USE(JIT_CONV_I64_R32);
			{
				I64 value = (I64)POP_U64();
				PUSH_FLOAT(value);
			}
			GO_NEXT();

		case JIT_CONV_I64_R64:
			OPCODE_USE(JIT_CONV_I64_R64);
			{
				I64 value = (I64)POP_U64();
				PUSH_DOUBLE(value);
			}
			GO_NEXT();

		case JIT_CONV_U64_R32:
			OPCODE_USE(JIT_CONV_U64_R32);
			{
				U64 value = POP_U64();
				PUSH_FLOAT(value);
			}
			GO_NEXT();

		case JIT_CONV_U64_R64:
			OPCODE_USE(JIT_CONV_U64_R64);
			{
				U64 value = POP_U64();
				PUSH_DOUBLE(value);
			}
			GO_NEXT();

		case JIT_CONV_R32_I32:
			OPCODE_USE(JIT_CONV_R32_I32);
			{
				U32 shift = GET_OP();
				I32 result;
				float value = POP_FLOAT();
				result = (I32)value;
				result = (result << shift) >> shift;
				PUSH_U32(result);
			}
			GO_NEXT();

		case JIT_CONV_R32_U32:
			OPCODE_USE(JIT_CONV_R32_U32);
			{
				U32 mask = GET_OP();
				float value = POP_FLOAT();
				PUSH_U32(((U32)value) & mask);
			}
			GO_NEXT();

		case JIT_CONV_R32_I64:
			OPCODE_USE(JIT_CONV_R32_I64);
			{
				float value = POP_FLOAT();
				PUSH_U64((I64)value);
			}
			GO_NEXT();

		case JIT_CONV_R32_U64:
			OPCODE_USE(JIT_CONV_R32_U64);
			{
				float value = POP_FLOAT();
				PUSH_U64(value);
			}
			GO_NEXT();

		case JIT_CONV_R32_R64:
			OPCODE_USE(JIT_CONV_R32_R64);
			{
				float value = POP_FLOAT();
				PUSH_DOUBLE(value);
			}
			GO_NEXT();

		case JIT_CONV_R64_I32:
			OPCODE_USE(JIT_CONV_R64_I32);
			{
				U32 shift = GET_OP();
				I32 result;
				double value = POP_DOUBLE();
				result = (I32)value;
				result = (result << shift) >> shift;
				PUSH_U32(result);
			}
			GO_NEXT();

		case JIT_CONV_R64_U32:
			OPCODE_USE(JIT_CONV_R64_U32);
			{
				U32 mask = GET_OP();
				double value = POP_DOUBLE();
				PUSH_U32(((U32)value) & mask);
			}
			GO_NEXT();

		case JIT_CONV_R64_I64:
			OPCODE_USE(JIT_CONV_R64_I64);
			{
				float value = POP_FLOAT();
				PUSH_U64((I64)value);
			}
			GO_NEXT();

		case JIT_CONV_R64_U64:
			OPCODE_USE(JIT_CONV_R64_U64);
			{
				double value = POP_DOUBLE();
				PUSH_U64(value);
			}
			GO_NEXT();

		case JIT_CONV_R64_R32:
			OPCODE_USE(JIT_CONV_R64_R32);
			{
				float value = (float)POP_DOUBLE();
				PUSH_FLOAT(value);
			}
			GO_NEXT();

		case JIT_LOADFUNCTION:
			OPCODE_USE(JIT_LOADFUNCTION);
			{
				// This is actually a pointer not a U32
				U32 value = GET_OP();
				PUSH_U32(value);
			}
			GO_NEXT();

		case JIT_LOADOBJECT:
			OPCODE_USE(JIT_LOADOBJECT);
			{
				tMD_TypeDef *pTypeDef;
				PTR pMem;

				pMem = POP_PTR(); // address of value-type
				pTypeDef = (tMD_TypeDef*)GET_OP(); //type of the value-type
												   //if (pTypeDef->stackSize != pTypeDef->arrayElementSize) {
												   // For bytes and int16s we need some special code to ensure that the stack
												   // does not contain rubbish in the bits unused in this type.
												   // But there is no harm in running this for all types, and it's smaller and probably faster
				*(U32*)pCurEvalStack = 0;
				//}
				PUSH_VALUETYPE(pMem, pTypeDef->arrayElementSize, pTypeDef->stackSize);
			}
			GO_NEXT();

		case JIT_LOAD_STRING:
			OPCODE_USE(JIT_LOAD_STRING);
			{
				U32 value = GET_OP();
				PTR heapPtr = SystemString_FromUserStrings(pCurrentMethodState->pMetaData, value);
				PUSH_O(heapPtr);
			}
			GO_NEXT();

		case JIT_NEWOBJECT:
			OPCODE_USE(JIT_NEWOBJECT);
			{
				tMD_MethodDef *pConstructorDef;
				HEAP_PTR obj;
				tMethodState *pCallMethodState;
				U32 isInternalConstructor;
				PTR pTempPtr;

				pConstructorDef = (tMD_MethodDef*)GET_OP();
				isInternalConstructor = (pConstructorDef->implFlags & METHODIMPLATTRIBUTES_INTERNALCALL) != 0;

				if (!isInternalConstructor) {
					// All internal constructors MUST allocate their own 'this' objects
					obj = Heap_AllocType(pConstructorDef->pParentType);
				}
				else {
					// Need to set this to something non-NULL so that CreateParameters() works properly
					obj = (HEAP_PTR)(-1);
				}

				// Set up the new method state for the called method
				pCallMethodState = MethodState_Direct(pThread, pConstructorDef, pCurrentMethodState, isInternalConstructor);
				// Fill in the parameters
				pTempPtr = pCurEvalStack;
				CreateParameters(pCallMethodState->pParamsLocals, pConstructorDef, &pTempPtr, obj);
				pCurEvalStack = pTempPtr;
				if (!isInternalConstructor) {
					// Push the object here, so it's on the stack when the constructor returns
					PUSH_O(obj);
				}
				// Set up the local variables for the new method state (for the obj constructor)
				CHANGE_METHOD_STATE(pCallMethodState);
				// Run any pending Finalizers
				RUN_FINALIZER();
			}
			GO_NEXT_CHECK();

		case JIT_NEWOBJECT_VALUETYPE:
			OPCODE_USE(JIT_NEWOBJECT_VALUETYPE);
			{
				tMD_MethodDef *pConstructorDef;
				tMethodState *pCallMethodState;
				U32 isInternalConstructor;
				PTR pTempPtr, pMem;

				pConstructorDef = (tMD_MethodDef*)GET_OP();
				isInternalConstructor = (pConstructorDef->implFlags & METHODIMPLATTRIBUTES_INTERNALCALL) != 0;

				// Allocate space on the eval-stack for the new value-type here
				pMem = pCurEvalStack - (pConstructorDef->parameterStackSize - sizeof(PTR));

				// Set up the new method state for the called method
				pCallMethodState = MethodState_Direct(pThread, pConstructorDef, pCurrentMethodState, isInternalConstructor);
				// Fill in the parameters
				pTempPtr = pCurEvalStack;
				CreateParameters(pCallMethodState->pParamsLocals, pConstructorDef, &pTempPtr, pMem);
				pCurEvalStack = pTempPtr;
				// Set the stack state so it's correct for the constructor return
				pCurEvalStack += pConstructorDef->pParentType->stackSize;
				// Set up the local variables for the new method state
				CHANGE_METHOD_STATE(pCallMethodState);
				// Run any pending Finalizers
				RUN_FINALIZER();
			}
			GO_NEXT_CHECK();

		case JIT_IS_INSTANCE:
			op = JIT_IS_INSTANCE;
			goto jitCastClass;
		case JIT_CAST_CLASS:
			op = JIT_CAST_CLASS;
		jitCastClass:
			OPCODE_USE(JIT_CAST_CLASS);
			{
				tMD_TypeDef *pToType, *pTestType;
				HEAP_PTR heapPtr;

				pToType = (tMD_TypeDef*)GET_OP();
				heapPtr = POP_O();
				if (heapPtr == NULL) {
					PUSH_O(NULL);
					goto JIT_IS_INSTANCE_end;
				}
				pTestType = Heap_GetType(heapPtr);
				if (TYPE_ISARRAY(pTestType) && TYPE_ISARRAY(pToType))
				{
					// Arrays are handled specially - check if the element type is compatible
					if (Type_IsAssignableFrom(pToType->pArrayElementType, pTestType->pArrayElementType))
					{
						PUSH_O(heapPtr);
						goto JIT_IS_INSTANCE_end;
					}
				}
				else
				{
					if (Type_IsAssignableFrom(pToType, pTestType) ||
						(pToType->pGenericDefinition == types[TYPE_SYSTEM_NULLABLE] &&
							pToType->ppClassTypeArgs[0] == pTestType))
					{
						// If derived class, interface, or nullable type compatible.
						PUSH_O(heapPtr);
						goto JIT_IS_INSTANCE_end;
					}
				}

				if (op == JIT_IS_INSTANCE)
				{
					PUSH_O(NULL);
				}
				else {
					//PUSH_O(heapPtr);
					//	goto JIT_IS_INSTANCE_end; // TBD ELI
					THROW(types[TYPE_SYSTEM_INVALIDCASTEXCEPTION]);
				}
			}
JIT_IS_INSTANCE_end:
			GO_NEXT();

		case JIT_NEW_VECTOR: // Array with 1 dimension, zero-based
			OPCODE_USE(JIT_NEW_VECTOR);
			{
				tMD_TypeDef *pArrayTypeDef;
				U32 numElements;
				HEAP_PTR heapPtr;

				pArrayTypeDef = (tMD_TypeDef*)GET_OP();
				numElements = POP_U32();
				heapPtr = SystemArray_NewVector(pArrayTypeDef, numElements);
				PUSH_O(heapPtr);
				// Run any pending Finalizers
				RUN_FINALIZER();
			}
			GO_NEXT();

		case JIT_LOAD_VECTOR_LEN: // Load the length of a vector array
			OPCODE_USE(JIT_LOAD_VECTOR_LEN);
			{
				PTR heapPtr = POP_O();
				U32 value = SystemArray_GetLength(heapPtr);
				PUSH_U32(value);
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT_I8:
			OPCODE_USE(JIT_LOAD_ELEMENT_I8);
			{
				U32 value, idx = POP_U32(); // Array index
				HEAP_PTR heapPtr = POP_O();
				SystemArray_LoadElement(heapPtr, idx, (PTR)&value);
				PUSH_U32((I8)value);
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT_U8:
			OPCODE_USE(JIT_LOAD_ELEMENT_U8);
			{
				U32 value, idx = POP_U32(); // Array index
				HEAP_PTR heapPtr = POP_O();
				SystemArray_LoadElement(heapPtr, idx, (PTR)&value);
				PUSH_U32((U8)value);
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT_I16:
			OPCODE_USE(JIT_LOAD_ELEMENT_I16);
			{
				U32 value, idx = POP_U32(); // Array index
				HEAP_PTR heapPtr = POP_O();
				SystemArray_LoadElement(heapPtr, idx, (PTR)&value);
				PUSH_U32((I16)value);
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT_U16:
			OPCODE_USE(JIT_LOAD_ELEMENT_U16);
			{
				U32 value, idx = POP_U32(); // Array index
				HEAP_PTR heapPtr = POP_O();
				SystemArray_LoadElement(heapPtr, idx, (PTR)&value);
				PUSH_U32((U16)value);
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT_I32:
		case JIT_LOAD_ELEMENT_U32:
		case JIT_LOAD_ELEMENT_R32:
			OPCODE_USE(JIT_LOAD_ELEMENT_I32);
			{
				U32 value, idx = POP_U32(); // Array index
				HEAP_PTR heapPtr = POP_O();
				SystemArray_LoadElement(heapPtr, idx, (PTR)&value);
				PUSH_U32(value);
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT_I64:
		case JIT_LOAD_ELEMENT_R64:
			OPCODE_USE(JIT_LOAD_ELEMENT_I64);
			{
				U32 idx = POP_U32(); // array index
				HEAP_PTR heapPtr = POP_O();
				U64 value;
				SystemArray_LoadElement(heapPtr, idx, (PTR)&value);
				PUSH_U64(value);
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT:
			OPCODE_USE(JIT_LOAD_ELEMENT);
			{
				U32 idx = POP_U32(); // Array index
				HEAP_PTR heapPtr = POP_O(); // array object
				U32 size = GET_OP(); // size of type on stack
				*(U32*)pCurEvalStack = 0; // This is required to zero out the stack for types that are stored in <4 bytes in arrays
				SystemArray_LoadElement(heapPtr, idx, pCurEvalStack);
				pCurEvalStack += size;
			}
			GO_NEXT();

		case JIT_LOAD_ELEMENT_ADDR:
			OPCODE_USE(JIT_LOAD_ELEMENT_ADDR);
			{
				U32 idx = POP_U32(); // Array index
				PTR heapPtr = POP_O();
				PTR pMem = SystemArray_LoadElementAddress(heapPtr, idx);
				PUSH_PTR(pMem);
			}
			GO_NEXT();

		case JIT_STORE_ELEMENT_32:
			OPCODE_USE(JIT_STORE_ELEMENT_32);
			{
				U32 value = POP_U32(); // Value
				U32 idx = POP_U32(); // Array index
				PTR heapPtr = POP_O();
				SystemArray_StoreElement(heapPtr, idx, (PTR)&value);
			}
			GO_NEXT();

		case JIT_STORE_ELEMENT_64:
			OPCODE_USE(JIT_STORE_ELEMENT_64);
			{
				U64 value = POP_U64(); // Value
				U32 idx = POP_U32(); // Array index
				PTR heapPtr = POP_O();
				SystemArray_StoreElement(heapPtr, idx, (PTR)&value);
			}
			GO_NEXT();

		case JIT_STORE_ELEMENT:
			OPCODE_USE(JIT_STORE_ELEMENT);
			{
				HEAP_PTR heapPtr;
				PTR pMem;
				U32 idx, size = GET_OP(); // Size in bytes of value on stack
				POP(size);
				pMem = pCurEvalStack;
				idx = POP_U32(); // Array index
				heapPtr = POP_O(); // Array on heap
				SystemArray_StoreElement(heapPtr, idx, pMem);
			}
			GO_NEXT();

		case JIT_STOREFIELD_INT32:
		case JIT_STOREFIELD_O:
		case JIT_STOREFIELD_INTNATIVE: // only for 32-bit
		case JIT_STOREFIELD_PTR: // only for 32-bit
		case JIT_STOREFIELD_F32:
			OPCODE_USE(JIT_STOREFIELD_INT32);
			{
				tMD_FieldDef *pFieldDef;
				PTR pMem;
				U32 value;
				HEAP_PTR heapPtr;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				value = POP_U32();
				heapPtr = POP_O();
				pMem = heapPtr + pFieldDef->memOffset;
				*(U32*)pMem = value;
			}
			GO_NEXT();

		case JIT_STOREFIELD_INT64:
		case JIT_STOREFIELD_F64:
			OPCODE_USE(JIT_STOREFIELD_F64);
			{
				tMD_FieldDef *pFieldDef;
				PTR pMem;
				U64 value;
				HEAP_PTR heapPtr;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				value = POP_U64();
				heapPtr = POP_O();
				pMem = heapPtr + pFieldDef->memOffset;
				*(U64*)pMem = value;
			}
			GO_NEXT();

		case JIT_STOREFIELD_VALUETYPE:
			OPCODE_USE(JIT_STOREFIELD_VALUETYPE);
			{
				tMD_FieldDef *pFieldDef;
				PTR pMem;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				pCurEvalStack -= pFieldDef->memSize;
				pMem = pCurEvalStack;
				heapPtr = POP_O();
				memcpy(heapPtr + pFieldDef->memOffset, pMem, pFieldDef->memSize);
			}
			GO_NEXT();

		case JIT_LOADFIELD:
			OPCODE_USE(JIT_LOADFIELD);
			// TODO: Optimize into LOADFIELD of different types O, INT32, INT64, F, etc...)
			{
				tMD_FieldDef *pFieldDef;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				heapPtr = POP_O();
				pMem = heapPtr + pFieldDef->memOffset;
				// It may not be a value-type, but this'll work anyway
				PUSH_VALUETYPE(pMem, pFieldDef->memSize, pFieldDef->memSize);
			}
			GO_NEXT();

		case JIT_LOADFIELD_4:
			OPCODE_USE(JIT_LOADFIELD_4);
			{
				U32 ofs = GET_OP();
				PTR heapPtr = POP_O();
				PUSH_U32(*(U32*)(heapPtr + ofs));
			}
			GO_NEXT();

		case JIT_LOADFIELD_VALUETYPE:
			OPCODE_USE(JIT_LOADFIELD_VALUETYPE);
			{
				tMD_FieldDef *pFieldDef;

				u32Value = GET_OP(); // Get the size of the value-type on the eval stack
				pFieldDef = (tMD_FieldDef*)GET_OP();

				//TBD ELI pCurrentMethodState->stackOfs -= u32Value;
				// [Steve edit] The following line used to be:
				//     pCurrentMethodState->stackOfs -= u32Value;
				// ... but this seems to result in calculating the wrong pMem value and getting garbage results.
				// My guess is that at some point they refactored from using 'pEvalStack' to 'pCurEvalStack', but
				// didn't update this method (because nothing in corlib reads fields from structs).
				// I think the following line moves the stack pointer along correctly instead:
				pCurEvalStack -= u32Value;

				//pMem = pEvalStack + pCurrentMethodState->stackOfs + pFieldDef->memOffset;
				pMem = pCurEvalStack + pFieldDef->memOffset;
				// It may not be a value-type, but this'll work anyway
				PUSH_VALUETYPE(pMem, pFieldDef->memSize, pFieldDef->memSize);
			}
			GO_NEXT();

		case JIT_LOAD_FIELD_ADDR:
			OPCODE_USE(JIT_LOAD_FIELD_ADDR);
			{
				U32 ofs = GET_OP();
				HEAP_PTR heapPtr = POP_O();
				PTR pMem = heapPtr + ofs;
				PUSH_PTR(pMem);
			}
			GO_NEXT();

		case JIT_STORESTATICFIELD_INT32:
		case JIT_STORESTATICFIELD_F32:
		case JIT_STORESTATICFIELD_O: // only for 32-bit
		case JIT_STORESTATICFIELD_INTNATIVE: // only for 32-bit
		case JIT_STORESTATICFIELD_PTR: // only for 32-bit
			OPCODE_USE(JIT_STORESTATICFIELD_INT32);
			{
				tMD_FieldDef *pFieldDef;
				PTR pMem;
				U32 value;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				value = POP_U32();
				pMem = pFieldDef->pMemory;
				*(U32*)pMem = value;
			}
			GO_NEXT();

		case JIT_STORESTATICFIELD_F64:
		case JIT_STORESTATICFIELD_INT64:
			OPCODE_USE(JIT_STORESTATICFIELD_INT64);
			{
				tMD_FieldDef *pFieldDef;
				PTR pMem;
				U64 value;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				value = POP_U64();
				//pMem = pFieldDef->pParentType->pStaticFields + pFieldDef->memOffset;
				pMem = pFieldDef->pMemory;
				*(U64*)pMem = value;
			}
			GO_NEXT();

		case JIT_STORESTATICFIELD_VALUETYPE:
			OPCODE_USE(JIT_STORESTATICFIELD_VALUETYPE);
			{
				tMD_FieldDef *pFieldDef;
				PTR pMem;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				pMem = pFieldDef->pMemory;
				POP_VALUETYPE(pMem, pFieldDef->memSize, pFieldDef->memSize);
			}
			GO_NEXT();

		case JIT_LOADSTATICFIELDADDRESS_CHECKTYPEINIT:
			op = JIT_LOADSTATICFIELDADDRESS_CHECKTYPEINIT;
			goto loadStaticFieldStart;
		case JIT_LOADSTATICFIELD_CHECKTYPEINIT_VALUETYPE:
			op = JIT_LOADSTATICFIELD_CHECKTYPEINIT_VALUETYPE;
			goto loadStaticFieldStart;
		case JIT_LOADSTATICFIELD_CHECKTYPEINIT_F64:
			op = JIT_LOADSTATICFIELD_CHECKTYPEINIT_F64;
			goto loadStaticFieldStart;
		case JIT_LOADSTATICFIELD_CHECKTYPEINIT_INT32:
		case JIT_LOADSTATICFIELD_CHECKTYPEINIT_F32:
		case JIT_LOADSTATICFIELD_CHECKTYPEINIT_O: // Only for 32-bit
		case JIT_LOADSTATICFIELD_CHECKTYPEINIT_INTNATIVE: // Only for 32-bit
		case JIT_LOADSTATICFIELD_CHECKTYPEINIT_PTR: // Only for 32-bit
			op = 0;
		loadStaticFieldStart:
			OPCODE_USE(JIT_LOADSTATICFIELD_CHECKTYPEINIT_INT32);
			{
				tMD_FieldDef *pFieldDef;
				tMD_TypeDef *pParentType;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				pParentType = pFieldDef->pParentType;
				// Check that any type (static) constructor has been called
				if (pParentType->isTypeInitialised == 0) {
					// Set the state to initialised
					pParentType->isTypeInitialised = 1;
					// Initialise the type (if there is a static constructor)
					if (pParentType->pStaticConstructor != NULL) {
						tMethodState *pCallMethodState;

						// Call static constructor
						// Need to re-run this instruction when we return from static constructor call
						//pCurrentMethodState->ipOffset -= 2;
						pCurOp -= 2;
						pCallMethodState = MethodState_Direct(pThread, pParentType->pStaticConstructor, pCurrentMethodState, 0);
						// There can be no parameters, so don't need to set them up
						CHANGE_METHOD_STATE(pCallMethodState);
						GO_NEXT_CHECK();
					}
				}
				if (op == JIT_LOADSTATICFIELD_CHECKTYPEINIT_F64) {
					U64 value;
					value = *(U64*)(pFieldDef->pMemory);
					PUSH_U64(value);
				}
				else if (op == JIT_LOADSTATICFIELD_CHECKTYPEINIT_VALUETYPE) {
					PUSH_VALUETYPE(pFieldDef->pMemory, pFieldDef->memSize, pFieldDef->memSize);
				}
				else {
					U32 value;
					if (op == JIT_LOADSTATICFIELDADDRESS_CHECKTYPEINIT) {
						value = (U32)(pFieldDef->pMemory);
					}
					else {
						value = *(U32*)pFieldDef->pMemory;
					}
					PUSH_U32(value);
				}
			}
			GO_NEXT();

		case JIT_INIT_VALUETYPE:
			OPCODE_USE(JIT_INIT_VALUETYPE);
			{
				tMD_TypeDef *pTypeDef;

				pTypeDef = (tMD_TypeDef*)GET_OP();
				pMem = POP_PTR();
				memset(pMem, 0, pTypeDef->instanceMemSize);
			}
			GO_NEXT();

		case JIT_INIT_OBJECT:
			OPCODE_USE(JIT_INIT_OBJECT);
			{
				PTR pMem = POP_PTR();
				*(void**)pMem = NULL;
			}
			GO_NEXT();

		case JIT_BOX_INT32:
		case JIT_BOX_F32:
		case JIT_BOX_INTNATIVE:
		case JIT_BOX_PTR:
			OPCODE_USE(JIT_BOX_INT32);
			{
				tMD_TypeDef *pTypeDef;

				pTypeDef = (tMD_TypeDef*)GET_OP();
				heapPtr = Heap_AllocType(pTypeDef);
				u32Value = POP_U32();
				*(U32*)heapPtr = u32Value;
				PUSH_O(heapPtr);
			}
			GO_NEXT();

		case JIT_BOX_INT64:
		case JIT_BOX_F64:
			OPCODE_USE(JIT_BOX_INT64);
			{
				tMD_TypeDef *pTypeDef = (tMD_TypeDef*)GET_OP();
				heapPtr = Heap_AllocType(pTypeDef);
				*(U64*)heapPtr = POP_U64();
				PUSH_O(heapPtr);
			}
			GO_NEXT();

		case JIT_BOX_VALUETYPE:
			OPCODE_USE(JIT_BOX_VALUETYPE);
			{
				tMD_TypeDef *pTypeDef;

				pTypeDef = (tMD_TypeDef*)GET_OP();
				heapPtr = Heap_AllocType(pTypeDef);
				POP_VALUETYPE(heapPtr, pTypeDef->stackSize, pTypeDef->stackSize);
				PUSH_O(heapPtr);
			}
			GO_NEXT();

		case JIT_BOX_O:
			pCurOp++;
			// Fall-through
		case JIT_UNBOX2OBJECT: // TODO: This is not correct - it should check the type, just like CAST_CLASS
			OPCODE_USE(JIT_UNBOX2OBJECT);
			// Nothing to do
			GO_NEXT();

		case JIT_BOX_NULLABLE:
			OPCODE_USE(JIT_BOX_NULLABLE);
			{
				// Get the underlying type of the nullable type
				tMD_TypeDef *pType = (tMD_TypeDef*)GET_OP();

				// Take the nullable type off the stack. The +4 is because the of the HasValue field (Bool, size = 4 bytes)
				pCurEvalStack -= (pType->stackSize + 4);
				// If .HasValue
				if (*(U32*)pCurEvalStack) {
					// Box the underlying type
					HEAP_PTR boxed;
					boxed = Heap_Box(pType, pCurEvalStack + 4);
					PUSH_O(boxed);
				}
				else {
					// Put a NULL pointer on the stack
					PUSH_O(NULL);
				}
			}
			GO_NEXT();

		case JIT_UNBOX2VALUETYPE:
			OPCODE_USE(JIT_UNBOX2VALUETYPE);
			{
				tMD_TypeDef *pTypeDef;
				HEAP_PTR heapPtr;
				tMD_TypeDef *pToType;

				pToType = (tMD_TypeDef*)GET_OP();

				heapPtr = POP_O();
				pTypeDef = Heap_GetType(heapPtr);
				// TBD ELI added
				if (pToType != pTypeDef && Type_IsAssignableFrom(pToType, pTypeDef))
				{
					PUSH_O(heapPtr);
				}
				else
				{
					PUSH_VALUETYPE(heapPtr, pTypeDef->stackSize, pTypeDef->stackSize);
				}

			}
			GO_NEXT();

		case JIT_UNBOX_NULLABLE:
			OPCODE_USE(JIT_UNBOX_NULLABLE);
			{
				tMD_TypeDef *pTypeDef = (tMD_TypeDef*)GET_OP();
				HEAP_PTR heapPtr;
				heapPtr = POP_O();
				if (heapPtr == NULL) {
					// Push .HasValue (= false)
					PUSH_U32(0);
					// And increase the stack pointer by the size of the underlying type
					// (the contents don't matter)
					pCurEvalStack += pTypeDef->stackSize;
				}
				else {
					// Push .HasValue (= true)
					PUSH_U32(1);
					// Push the contents of .Value
					PUSH_VALUETYPE(heapPtr, pTypeDef->stackSize, pTypeDef->stackSize);
				}
			}
			GO_NEXT();

		case JIT_LOADTOKEN_TYPE:
			OPCODE_USE(JIT_LOADTOKEN_TYPE);
			{
				tMD_TypeDef *pTypeDef;

				pTypeDef = (tMD_TypeDef*)GET_OP();
				// Push new valuetype onto evaluation stack
				PUSH_PTR((PTR)pTypeDef);
			}
			GO_NEXT();

		case JIT_LOADTOKEN_FIELD:
			OPCODE_USE(JIT_LOADTOKEN_FIELD);
			{
				tMD_FieldDef *pFieldDef;

				pFieldDef = (tMD_FieldDef*)GET_OP();
				// Push new valuetype onto evaluation stack - only works on static fields.
				PUSH_PTR(pFieldDef->pMemory);
			}
			GO_NEXT();

		case JIT_RETHROW:
			op = JIT_RETHROW;
			goto throwStart;
		case JIT_THROW:
			op = JIT_THROW;
throwStart:
			OPCODE_USE(JIT_THROW);
			{
				U32 i;
				tExceptionHeader *pCatch;
				tMethodState *pCatchMethodState;
				tMD_TypeDef *pExType;

				// Get the exception object
				if (op == JIT_RETHROW) {
					heapPtr = pThread->pCurrentExceptionObject;
				}
				else {
					heapPtr = POP_O();
throwHeapPtr:
					pThread->pCurrentExceptionObject = heapPtr;
				}
				SAVE_METHOD_STATE();
				if (heapPtr == NULL)
				{
					Crash("Unhandled general exception");
				}
				pExType = Heap_GetType(heapPtr);
				// Find any catch exception clauses; look in the complete call stack
				pCatch = NULL;
				pCatchMethodState = pCurrentMethodState;
				for (;;) {
					for (i = 0; i<pCatchMethodState->pMethod->pJITted->numExceptionHandlers; i++) {
						tExceptionHeader *pEx = &pCatchMethodState->pMethod->pJITted->pExceptionHeaders[i];
						if (pEx->flags == COR_ILEXCEPTION_CLAUSE_EXCEPTION &&
							pCatchMethodState->ipOffset - 1 >= pEx->tryStart &&
							pCatchMethodState->ipOffset - 1 < pEx->tryEnd &&
							Type_IsDerivedFromOrSame(pEx->u.pCatchTypeDef, pExType)) {

							// Found the correct catch clause to jump to
							pCatch = pEx;
							break;
						}
					}
					if (pCatch != NULL) {
						// Found a suitable exception handler
						break;
					}
					pCatchMethodState = pCatchMethodState->pCaller;
					if (pCatchMethodState == NULL) {
						Crash("Unhandled exception in %s.%s(): %s.%s",
							pCurrentMethodState->pMethod->pParentType->name,
							pCurrentMethodState->pMethod->name, pExType->nameSpace, pExType->name);
					}
				}
				// Unwind the stack down to the exception handler's stack frame (MethodState)
				// Run all finally clauses during unwinding
				pThread->pCatchMethodState = pCatchMethodState;
				pThread->pCatchExceptionHandler = pCatch;
				// Have to use the pThread->pCatchMethodState, as we could be getting here from END_FINALLY
				while (pCurrentMethodState != pThread->pCatchMethodState) {
					tMethodState *pPrevState;

finallyUnwindStack:
					for (i = pThread->nextFinallyUnwindStack; i<pCurrentMethodState->pMethod->pJITted->numExceptionHandlers; i++) {
						tExceptionHeader *pEx;

						pEx = &pCurrentMethodState->pMethod->pJITted->pExceptionHeaders[i];
						if (pEx->flags == COR_ILEXCEPTION_CLAUSE_FINALLY &&
							pCurrentMethodState->ipOffset - 1 >= pEx->tryStart &&
							pCurrentMethodState->ipOffset - 1 < pEx->tryEnd) {

							// Found a finally handler
							POP_ALL();
							CHANGE_METHOD_STATE(pCurrentMethodState);
							pCurrentMethodState->ipOffset = pEx->handlerStart;
							// Keep track of which finally clause should be executed next
							pThread->nextFinallyUnwindStack = i + 1;
							goto throwEnd;
						}
					}

					pPrevState = pCurrentMethodState->pCaller;
					MethodState_Delete(pThread, &pCurrentMethodState);
					pCurrentMethodState = pPrevState;
					// Reset the stack unwind tracker
					pThread->nextFinallyUnwindStack = 0;
				}
				// Set the IP to the catch handler
				pCurrentMethodState->ipOffset = pThread->pCatchExceptionHandler->handlerStart;
				// Set the current method state
				//TBD ELI FIX: LOAD_METHOD_STATE RESETS pCurrentMethodState. Which is wrong.
				pThread->pCurrentMethodState = pCurrentMethodState;
				LOAD_METHOD_STATE();
				// Push onto this stack-frame's evaluation stack the opject thrown
				POP_ALL();
				PUSH_O(pThread->pCurrentExceptionObject);
			}
throwEnd:
		GO_NEXT_CHECK();

	case JIT_LEAVE:
		OPCODE_USE(JIT_LEAVE);
		{
			U32 i;
			tExceptionHeader *pFinally;

			// Find any finally exception clauses
			pFinally = NULL;
			for (i = 0; i<pJIT->numExceptionHandlers; i++) {
				if (pJIT->pExceptionHeaders[i].flags == COR_ILEXCEPTION_CLAUSE_FINALLY &&
					pCurrentMethodState->ipOffset - 1 >= pJIT->pExceptionHeaders[i].tryStart &&
					pCurrentMethodState->ipOffset - 1 < pJIT->pExceptionHeaders[i].tryEnd) {
					// Found the correct finally clause to jump to
					pFinally = &pJIT->pExceptionHeaders[i];
					break;
				}
			}
			POP_ALL();
			ofs = GET_OP();
			if (pFinally != NULL) {
				// Jump to 'finally' section
				pCurOp = pOps + pFinally->handlerStart;
				pCurrentMethodState->pOpEndFinally = pOps + ofs;
			}
			else {
				// just branch
				pCurOp = pOps + ofs;
			}
		}
		GO_NEXT_CHECK();

		case JIT_END_FINALLY:
			OPCODE_USE(JIT_END_FINALLY);
			if (pThread->nextFinallyUnwindStack > 0) {
				// unwinding stack, so jump back to unwind code
				goto finallyUnwindStack;
			}
			else {
				// Just empty the evaluation stack and continue on to the next opcode
				// (finally blocks are always after catch blocks, so execution can just continue)
				POP_ALL();
				// And jump to the correct instruction, as specified in the leave instruction
				pCurOp = pCurrentMethodState->pOpEndFinally;
			}
			GO_NEXT_CHECK();


		}
	}

done:
	SAVE_METHOD_STATE();

	return THREAD_STATUS_RUNNING;
}

#ifdef __cplusplus
}
#endif