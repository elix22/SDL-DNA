#if !defined(__BYTECODE_H)
#define __BYTECODE_H
#ifdef __cplusplus
extern "C" {
#endif 

#include "Compat.h"
#include "Sys.h"

#include "JIT.h"

#include "JIT_OpCodes.h"
#include "CIL_OpCodes.h"

#include "MetaData.h"
#include "Types.h"
#include "Type.h"
#include "InternalCall.h"
#include "Heap.h"

#ifdef JIT_DUMP_BC
void DumpByteCode(tMD_MethodDef *pMethodDef, tOps * ops);
#endif

void UpdateBCNumber(tOps * ops, U32 ofs, U32 v);
void initialize_ops_bytecode(tOps *ops_);
void realloc_ops_byte_code(tOps *pOps);
void delete_ops_bytecode(tOps * ops_);

#ifdef __cplusplus
}
#endif

#endif