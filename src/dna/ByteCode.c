#include "ByteCode.h"
#include "JIT_OpcodeToString.h"
#include "System.String.h"

#ifdef JIT_EMIT_BC

static tBC tBC_ZERO = { 0 };

void UpdateBCNumber(tOps * ops, U32 ofs, U32 v)
{
	char buf[64];
	sprintf(buf, "%d", v);

	if (ofs >= ops->ofs)return;
	ops->bytecodes[ofs].type = E_BC_U32;
	ops->bytecodes[ofs].value = v;
}

void initialize_ops_bytecode(tOps *ops_)
{
	(ops_->bytecodes) = (tBC*)malloc(ops_->capacity * sizeof(tBC));

	for (U32 i = 0; i < ops_->capacity; i++)
	{
		ops_->bytecodes[i] = tBC_ZERO;
	}

}

void realloc_ops_byte_code(tOps *pOps)
{
	U32 old_size = pOps->capacity >> 1;

	tBC* tmp_ptr = (tBC*)malloc(pOps->capacity * sizeof(tBC));

	for (U32 i = 0; i < old_size; i++)
	{
		tmp_ptr[i] = pOps->bytecodes[i];
	}

	for (U32 i = old_size; i < pOps->capacity; i++)
	{
		tmp_ptr[i] = tBC_ZERO;
	}

	free(pOps->bytecodes);
	pOps->bytecodes = tmp_ptr;

}

void delete_ops_bytecode(tOps * ops_)
{
	U32 i = 0;


	free(ops_->bytecodes);
}


void get_user_string(tMD_MethodDef *pMethodDef, IDX_USERSTRINGS index, char * outstr)
{
	unsigned char buf[1024] = { 0 };
	unsigned char ignore_chars[] = "\n\r";
	U32 ignore_chars_length = strlen(ignore_chars);
	tMetaData *pMetaData = pMethodDef->pMetaData;
	unsigned int stringLen;
	STRING2 string;
	string = MetaData_GetUserString(pMetaData, index, &stringLen);
	SystemStringToCString(buf, 1024, string, stringLen, ignore_chars, ignore_chars_length);
	sprintf(outstr, " %d //(\"%s\")", index, buf);
}


#ifdef JIT_DUMP_BC
#define OUTDEBUGF(f,s)sprintf(buf,f,s);OutputDebugStringA(buf);
#define OUTDEBUG(s)sprintf(buf,s);OutputDebugStringA(buf);
void DumpByteCode(tMD_MethodDef *pMethodDef, tOps * ops)
{
#ifdef JIT_EMIT_BC
	char buf[512];
	char tmp_buf[512];
	char * desc = Sys_GetMethodDesc(pMethodDef);
	tMD_MethodDef * plocalMethodDef = NULL;
	tMD_TypeDef *pTypeDef = NULL;
	tMD_FieldDef *pFieldDef = NULL;
	uConvFloat convFloat;
	uConvDouble ConvDouble;

	OUTDEBUGF("\n%s", desc);
	OUTDEBUG("\n{\n");
	if (ops)
	{
		U32 i = 0;
		for (i = 0; i < ops->ofs; i++)
		{
			e_bc_type bc_type = ops->bytecodes[i].type;
			U32 bc_value = ops->bytecodes[i].value;
			const char * bc_string = NULL;

			OUTDEBUGF(" L:%d ", i);
			if (bc_string == NULL)
			{
				switch (bc_type)
				{
				case E_BC_OPCODE:
					bc_string = get_str_opcode(bc_value);
					break;
				case E_BC_PTR:
					sprintf(tmp_buf, "0x%p", (U32*)bc_value);
					bc_string = tmp_buf;
					break;
				case E_BC_METHOD_DEF:
					plocalMethodDef = (tMD_MethodDef *)bc_value;
					char * desc = Sys_GetMethodDesc(plocalMethodDef);
					sprintf(tmp_buf, "%s", desc);
					bc_string = tmp_buf;
					break;

				case E_BC_TYPEDEF:
					pTypeDef = (tMD_TypeDef *)bc_value;
					sprintf(tmp_buf, " %d //%s.%s", pTypeDef->tableIndex, pTypeDef->nameSpace, pTypeDef->name);
					bc_string = tmp_buf;
					break;

				case E_BC_FIELDDEF:
					pFieldDef = (tMD_FieldDef *)bc_value;
					sprintf(tmp_buf, " %d //%s.%s.%s", pFieldDef->tableIndex, pFieldDef->pParentType->nameSpace, pFieldDef->pParentType->name, pFieldDef->name);
					bc_string = tmp_buf;
					break;

				case E_BC_U32:
					sprintf(tmp_buf, "%u", bc_value);
					bc_string = tmp_buf;
					break;
				case E_BC_I32:
					sprintf(tmp_buf, "%d", bc_value);
					bc_string = tmp_buf;
					break;

				case E_BC_FLOAT:
					convFloat.u32 = bc_value;
					sprintf(tmp_buf, "%f", convFloat.f);
					bc_string = tmp_buf;
					break;

				case E_BC_DOUBLE_A: // the dirst 32 bits of double
					ConvDouble.u32.a = ops->bytecodes[i].value;
					ConvDouble.u32.b = ops->bytecodes[i + 1].value;
					sprintf(tmp_buf, "%lf", ConvDouble.d);
					bc_string = tmp_buf;
					break;

				case E_BC_DOUBLE_B: // the second 32 bits of double

					break;
				case E_BC_TOKEN:
					sprintf(tmp_buf, "%u", bc_value);
					bc_string = tmp_buf;
					break;

				case E_BC_STRING:
					get_user_string(pMethodDef, bc_value, tmp_buf);
					bc_string = tmp_buf;
					break;
				}

			}

			if (bc_string == NULL)
			{
				OUTDEBUG(("\n"));
				continue;
			}

			switch (bc_type)
			{
			default:
				OUTDEBUGF(" %s ", bc_string);
			}

			OUTDEBUG(("\n"));
		}
	}
	OUTDEBUG(("}\n"));


#endif
}

#endif //JIT_DUMP_BC

#endif //JIT_EMIT_BC