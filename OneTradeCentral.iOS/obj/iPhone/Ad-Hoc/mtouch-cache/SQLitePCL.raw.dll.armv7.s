.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:25 EDT 2016)"
	.asciz "SQLitePCL.raw.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_SQLitePCL_rawjit_code_start:
	.globl _mono_aot_SQLitePCL_rawjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
bl _p_23

	.byte 8,16,157,229
bl _p_202

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,4,0,155,229
bl _p_23

	.byte 24,0,139,229,16,0,155,229
bl _p_23

	.byte 0,48,160,225,24,0,155,229,8,16,155,229,12,32,155,229
bl _p_203

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,27,223,77,226,72,0,141,229,76,16,141,229,80,32,141,229,84,48,141,229
	.byte 13,0,160,225,0,31,160,227,18,47,160,227
bl _p_204

	.byte 76,0,157,229
bl _p_23
bl _p_205

	.byte 92,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 44
	.byte 1,16,159,231
bl _p_206

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,27,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 48
	.byte 2,32,159,231,2,0,81,225,19,0,0,27,2,31,128,226,13,0,160,225,18,47,160,227
bl _p_207

	.byte 28,0,157,229,96,0,141,229,80,0,157,229
bl _p_23

	.byte 0,32,160,225,92,16,157,229,96,192,157,229,12,0,160,225,64,51,160,227,88,192,141,229,15,224,160,225,12,240,156,229
	.byte 88,16,157,229,27,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_10c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_209

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_210

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_211

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,15,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,0,15,160,227,8,0,139,229,32,0,155,229
	.byte 0,15,80,227,54,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 52,0,139,229,32,16,155,229,36,32,155,229
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object

	.byte 52,0,155,229,0,160,160,225,28,0,155,229
bl _p_23

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 56
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,48,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 60
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 64
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 68
	.byte 0,0,159,231,20,48,144,229,12,48,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,0,224,218,229
	.byte 4,15,138,226,0,0,144,229,16,0,139,229,0,48,160,225,2,207,139,226,24,0,155,229,0,192,141,229
bl _p_212

	.byte 12,0,139,229,10,0,160,225,0,224,218,229
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info_free

	.byte 13,0,0,234,28,0,155,229
bl _p_23

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,48,144,229,2,207,139,226,24,0,155,229,0,47,160,227,0,192,141,229
bl _p_212

	.byte 12,0,139,229,8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10,40,0,155,229
	.byte 0,31,160,227,0,16,128,229,9,0,0,234,8,0,155,229
bl _p_38

	.byte 0,16,160,225,40,0,155,229,48,16,139,229,0,16,128,229
bl _p_3

	.byte 48,0,155,229,8,0,155,229
bl _p_213

	.byte 12,0,155,229,15,223,139,226,0,13,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_23
bl _p_214

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_215
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_23
bl _p_216

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 3,96,160,225,56,160,157,229,0,15,160,227,8,0,139,229,20,0,155,229
bl _p_23

	.byte 0,16,160,225,2,207,139,226,16,0,155,229,0,47,224,227,6,48,160,225,0,192,141,229
bl _p_217

	.byte 0,96,160,225,8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,10,0,15,160,227
	.byte 0,0,138,229,12,0,0,234,8,0,155,229
bl _p_38

	.byte 24,0,139,229,0,0,138,229,10,0,160,225
bl _p_3

	.byte 24,0,155,229,0,0,154,229,8,0,144,229,0,15,80,227,1,0,0,26,0,15,160,227,0,0,138,229,6,0,160,225
	.byte 8,223,139,226,64,13,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_218
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_219

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,24,0,155,229
bl _p_23

	.byte 56,0,139,229,28,0,155,229
bl _p_23

	.byte 60,0,139,229,32,0,155,229
bl _p_23

	.byte 0,48,160,225,56,16,155,229,60,32,155,229,20,0,155,229,40,192,155,229,4,192,141,229,36,192,155,229,0,192,141,229
	.byte 44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229
bl _p_220

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_221

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_222

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_223

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_224

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_11c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,60,224,157,229,24,224,139,229,0,15,160,227,0,0,139,229,11,16,160,225
	.byte 12,0,155,229,192,35,160,227
bl _p_26

	.byte 11,0,160,225
bl _p_27

	.byte 16,16,155,229,1,16,128,224,8,0,155,229,20,32,155,229,24,48,155,229
bl _p_225

	.byte 32,0,139,229,11,0,160,225
bl _p_55

	.byte 32,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,60,224,157,229,24,224,139,229,0,15,160,227,0,0,139,229,11,16,160,225
	.byte 12,0,155,229,192,35,160,227
bl _p_26

	.byte 11,0,160,225
bl _p_27

	.byte 16,16,155,229,1,16,128,224,8,0,155,229,20,32,155,229,24,48,155,229
bl _p_226

	.byte 32,0,139,229,11,0,160,225
bl _p_55

	.byte 32,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,8,0,155,229
bl _p_23

	.byte 24,0,139,229,16,0,155,229
bl _p_23

	.byte 0,48,160,225,24,16,155,229,4,0,155,229,12,32,155,229
bl _p_227

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_228

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_120:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_229

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_121:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_230

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_231

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_232

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,12,0,157,229
bl _p_233

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_234

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_126:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_235

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_127:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_236

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_128:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_237
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_129:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_238

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_239

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_240

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_241

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
bl _p_23

	.byte 0,16,160,225,4,0,157,229
bl _p_242

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
bl _p_23

	.byte 0,16,160,225,4,0,157,229
bl _p_243
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_12f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_244
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_245
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_246

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 8,0,148,229,0,15,80,227,5,0,0,10,8,16,148,229,1,0,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info_free

	.byte 0,15,160,227,8,0,132,229,8,0,157,229,0,15,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 76
	.byte 0,0,159,231
bl _p_1

	.byte 20,0,141,229,8,16,157,229,12,32,157,229
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object

	.byte 20,0,157,229,16,0,141,229,8,0,132,229,2,15,132,226
bl _p_3

	.byte 16,0,157,229,12,16,148,229,8,0,148,229,0,32,160,225,0,224,210,229,4,15,128,226,0,0,144,229,0,0,141,229
	.byte 0,32,160,225,4,0,157,229
bl _p_247

	.byte 7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,32,144,229,4,0,157,229,0,31,160,227
bl _p_247

	.byte 6,223,141,226,16,1,189,232,128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_248
bl _p_249

	.byte 0,192,160,225,0,16,157,229,4,32,157,229,8,48,157,229,0,224,220,229
bl _p_250

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,0,160,160,225,36,16,139,229,2,64,160,225
	.byte 40,48,139,229,96,224,157,229,44,224,139,229,100,224,157,229,48,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 80
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,56,0,155,229,40,32,155,229,8,32,129,229,4,32,160,225
bl _p_30

	.byte 0,80,160,225,16,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_31

	.byte 255,0,0,226,0,15,80,227,13,0,0,10,16,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_251

	.byte 24,0,139,229,0,16,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_free

	.byte 16,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_252

	.byte 48,0,155,229,0,15,80,227,43,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 88
	.byte 0,0,159,231
bl _p_1

	.byte 60,0,139,229,48,16,155,229,44,32,155,229
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object

	.byte 60,0,155,229,0,96,160,225,4,0,160,225
bl _p_23

	.byte 0,16,160,225,0,224,214,229,4,15,134,226,0,0,144,229,32,0,139,229,20,192,154,229,36,32,155,229,56,32,139,229
	.byte 40,32,155,229,64,51,160,227,0,0,141,229,56,0,155,229,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227
	.byte 12,192,141,229,0,207,160,227,16,192,141,229
bl _p_253

	.byte 28,0,139,229,0,15,80,227,5,0,0,26,16,48,154,229,3,0,160,225,5,16,160,225,6,32,160,225,0,224,211,229
bl _p_254

	.byte 28,0,155,229,20,0,0,234,4,0,160,225
bl _p_23

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,192,144,229,36,0,155,229,40,32,155,229,64,51,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
bl _p_253

	.byte 16,223,139,226,112,13,189,232,128,128,189,232

Lme_136:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,7,223,77,226,13,176,160,225,0,80,160,225,8,16,139,229,12,32,139,229
	.byte 5,0,160,225,2,31,160,227
bl _p_255

	.byte 20,0,139,229,5,0,160,225
bl _p_248
bl _p_256

	.byte 0,192,160,225,20,32,155,229,12,0,160,225,16,0,139,229,5,16,160,225,8,48,155,229,12,0,155,229,0,0,141,229
	.byte 16,0,155,229,0,224,220,229
bl _p_257

	.byte 7,223,139,226,32,9,189,232,128,128,189,232

Lme_137:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,2,31,160,227
bl _p_255

	.byte 0,0,141,229,10,0,160,225
bl _p_248
bl _p_256

	.byte 0,48,160,225,0,32,157,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_final_intptr_intptr

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_138:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,0,96,160,225,36,16,139,229,2,160,160,225
	.byte 40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 80
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,56,0,155,229,40,32,155,229,8,32,129,229,10,32,160,225
bl _p_30

	.byte 0,64,160,225,24,32,150,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_32

	.byte 255,0,0,226,0,15,80,227,13,0,0,10,24,32,150,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_258

	.byte 24,0,139,229,0,16,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_free

	.byte 24,32,150,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_259

	.byte 48,0,155,229,0,15,80,227,46,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 64,0,139,229,48,16,155,229,52,32,155,229,44,48,155,229
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object

	.byte 64,0,155,229,0,80,160,225,10,0,160,225
bl _p_23

	.byte 0,16,160,225,0,224,213,229,5,15,133,226,0,0,144,229,32,0,139,229,28,32,150,229,60,32,139,229,32,192,150,229
	.byte 36,32,155,229,56,32,139,229,40,32,155,229,64,51,160,227,0,0,141,229,0,15,160,227,4,0,141,229,60,0,155,229
	.byte 8,0,141,229,56,0,155,229,12,192,141,229,0,207,160,227,16,192,141,229
bl _p_253

	.byte 28,0,139,229,0,15,80,227,5,0,0,26,24,48,150,229,3,0,160,225,4,16,160,225,5,32,160,225,0,224,211,229
bl _p_260

	.byte 28,0,155,229,20,0,0,234,10,0,160,225
bl _p_23

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,192,144,229,36,0,155,229,40,32,155,229,64,51,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
bl _p_253

	.byte 18,223,139,226,112,13,189,232,128,128,189,232

Lme_139:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,12,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,2,80,160,225
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,36,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_36

	.byte 255,0,0,226,0,15,80,227,13,0,0,10,36,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_261

	.byte 8,0,139,229,0,16,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info_free

	.byte 36,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_262

	.byte 32,0,155,229,0,15,80,227,35,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 96
	.byte 0,0,159,231
bl _p_1

	.byte 40,0,139,229,32,16,155,229,28,32,155,229
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object

	.byte 40,0,155,229,12,0,139,229,5,0,160,225
bl _p_23

	.byte 0,16,160,225,12,0,155,229,0,224,208,229,4,15,128,226,0,0,144,229,20,0,139,229,0,48,160,225,40,192,154,229
	.byte 24,0,155,229,64,35,160,227,0,192,141,229
bl _p_263

	.byte 16,0,139,229,0,15,80,227,5,0,0,26,36,48,154,229,3,0,160,225,5,16,160,225,12,32,155,229,0,224,211,229
bl _p_264

	.byte 16,0,155,229,12,0,0,234,5,0,160,225
bl _p_23

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,48,144,229,24,0,155,229,64,35,160,227,0,207,160,227,0,192,141,229
bl _p_263

	.byte 12,223,139,226,32,13,189,232,128,128,189,232

Lme_13b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 44,0,148,229,0,15,80,227,5,0,0,10,44,16,148,229,1,0,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_update_hook_info_free

	.byte 0,15,160,227,44,0,132,229,8,0,157,229,0,15,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 20,0,141,229,8,16,157,229,12,32,157,229
bl _SQLitePCL_raw_SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object

	.byte 20,0,157,229,16,0,141,229,44,0,132,229,11,15,132,226
bl _p_3

	.byte 16,0,157,229,48,16,148,229,44,0,148,229,0,32,160,225,0,224,210,229,4,15,128,226,0,0,144,229,0,0,141,229
	.byte 0,32,160,225,4,0,157,229
bl _p_265

	.byte 7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,32,144,229,4,0,157,229,0,31,160,227
bl _p_265

	.byte 6,223,141,226,16,1,189,232,128,128,189,232

Lme_13d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 52,0,148,229,0,15,80,227,5,0,0,10,52,16,148,229,1,0,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info_free

	.byte 0,15,160,227,52,0,132,229,8,0,157,229,0,15,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 104
	.byte 0,0,159,231
bl _p_1

	.byte 20,0,141,229,8,16,157,229,12,32,157,229
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object

	.byte 20,0,157,229,16,0,141,229,52,0,132,229,13,15,132,226
bl _p_3

	.byte 16,0,157,229,56,16,148,229,52,0,148,229,0,32,160,225,0,224,210,229,4,15,128,226,0,0,144,229,0,0,141,229
	.byte 0,32,160,225,4,0,157,229
bl _p_266

	.byte 7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,32,144,229,4,0,157,229,0,31,160,227
bl _p_266

	.byte 6,223,141,226,16,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 60,0,148,229,0,15,80,227,5,0,0,10,60,16,148,229,1,0,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info_free

	.byte 0,15,160,227,60,0,132,229,8,0,157,229,0,15,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 108
	.byte 0,0,159,231
bl _p_1

	.byte 20,0,141,229,8,16,157,229,12,32,157,229
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object

	.byte 20,0,157,229,16,0,141,229,60,0,132,229,15,15,132,226
bl _p_3

	.byte 16,0,157,229,64,16,148,229,60,0,148,229,0,32,160,225,0,224,210,229,4,15,128,226,0,0,144,229,0,0,141,229
	.byte 0,32,160,225,4,0,157,229
bl _p_267

	.byte 7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,32,144,229,4,0,157,229,0,31,160,227
bl _p_267

	.byte 6,223,141,226,16,1,189,232,128,128,189,232

Lme_141:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 68,0,148,229,0,15,80,227,5,0,0,10,68,16,148,229,1,0,160,225,0,224,209,229
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info_free

	.byte 0,15,160,227,68,0,132,229,8,0,157,229,0,15,80,227,25,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 20,0,141,229,8,16,157,229,12,32,157,229
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object

	.byte 20,0,157,229,16,0,141,229,68,0,132,229,17,15,132,226
bl _p_3

	.byte 16,0,157,229,72,16,148,229,68,0,148,229,0,32,160,225,0,224,210,229,4,15,128,226,0,0,144,229,0,0,141,229
	.byte 0,32,160,225,4,0,157,229
bl _p_268

	.byte 7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 0,0,159,231,0,32,144,229,4,0,157,229,0,31,160,227
bl _p_268

	.byte 6,223,141,226,16,1,189,232,128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229
bl _p_269

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_144:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,12,0,157,229
bl _p_270

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_271
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_146:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,0,157,229,8,16,157,229,12,32,157,229
bl _p_272

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_147:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_273

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_148:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,6,43,155,237,20,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_274

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_149:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_275

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
bl _p_23

	.byte 0,16,160,225,4,0,157,229,0,47,224,227
bl _p_276

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,12,0,157,229
bl _p_23

	.byte 0,16,160,225,0,15,160,227,0,0,141,229,0,15,224,227,0,0,141,229,0,48,160,225,8,0,157,229,0,47,224,227
bl _p_277

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,12,16,157,229
	.byte 12,32,145,229,0,15,160,227,0,0,141,229,0,15,224,227,0,0,141,229,0,48,160,225,8,0,157,229
bl _p_278

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_279

	.byte 0,64,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 15,0,0,234,4,0,157,229
bl _p_280

	.byte 0,96,160,225,6,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 116
	.byte 0,0,159,231
bl _p_47

	.byte 0,80,160,225,4,0,160,225,5,16,160,225,0,47,160,227,6,48,160,225
bl _p_51

	.byte 5,0,160,225,2,223,141,226,112,1,189,232,128,128,189,232

Lme_14e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_280

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_281

	.byte 18,11,65,236,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_150:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_282

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_151:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,12,0,157,229
bl _p_283

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_152:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_284

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_153:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_285
bl _p_38

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_154:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,0,157,229,8,16,157,229,12,32,157,229
bl _p_286

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_155:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 40,224,157,229,16,224,139,229,12,48,139,229,4,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
bl _p_287

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,24,0,155,229
bl _p_23

	.byte 0,32,160,225,0,15,160,227,8,0,139,229,0,15,224,227,8,0,139,229,0,192,160,225,16,0,155,229,20,16,155,229
	.byte 0,63,224,227,0,192,141,229
bl _p_288

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 56,224,157,229,32,224,139,229,28,48,139,229,7,43,155,237,20,0,155,229,24,16,155,229,0,43,141,237,0,32,157,229
	.byte 4,48,157,229
bl _p_289

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_158:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,24,32,155,229,12,48,146,229,0,15,160,227,8,0,139,229,0,15,224,227,8,0,139,229,0,192,160,225
	.byte 16,0,155,229,20,16,155,229,0,192,141,229
bl _p_290

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_159:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,0,157,229,8,16,157,229,12,32,157,229
bl _p_291

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_292

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_293

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_294
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
bl _p_23

	.byte 0,16,160,225,4,0,157,229
bl _p_295

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_296

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_297

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_160:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_298

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_161:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_299

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_162:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,12,0,157,229
	.byte 16,16,157,229
bl _p_300

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_163:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_301
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_164:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_302
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_165:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_303

	.byte 18,11,65,236,18,11,81,236,5,223,141,226,0,1,189,232,128,128,189,232

Lme_166:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_304

	.byte 0,176,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 72
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 16,0,0,234,4,0,157,229,8,16,157,229
bl _p_305

	.byte 0,80,160,225,5,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 116
	.byte 0,0,159,231
bl _p_47

	.byte 0,64,160,225,11,0,160,225,4,16,160,225,0,47,160,227,5,48,160,225
bl _p_51

	.byte 4,0,160,225,4,223,141,226,48,9,189,232,128,128,189,232

Lme_167:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_306

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_168:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_305

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_169:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_307

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_308

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_309
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_310
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_311
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_312
bl _p_38

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_313

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_170:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_314

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_171:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_315

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_172:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 44,0,155,229,0,15,80,227,1,0,0,26,80,2,160,227
bl _p_103

	.byte 48,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_316

	.byte 0,128,160,225,56,0,155,229,240,18,160,227
bl _p_317

	.byte 44,0,155,229,56,0,139,229,0,0,144,229,22,16,208,229,0,15,81,227,73,0,0,27,0,0,144,229,0,0,144,229
	.byte 60,0,139,229,40,0,155,229,0,0,144,229
bl _p_318

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,2,0,81,225,62,0,0,27,8,0,144,229,0,0,139,229,40,0,155,229
	.byte 64,0,139,229,48,0,155,229,68,0,139,229,40,0,155,229,0,0,144,229
bl _p_319

	.byte 0,32,160,225,68,0,155,229,4,16,146,229
bl _p_320

	.byte 0,16,160,225,64,0,155,229,60,16,139,229,0,224,208,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_321

	.byte 0,48,160,225,56,0,155,229,60,32,155,229,0,16,155,229,51,255,47,225,15,0,0,234,4,0,139,229,48,0,155,229
	.byte 56,0,139,229,40,0,155,229,0,0,144,229
bl _p_322

	.byte 0,16,160,225,56,0,155,229
bl _p_323
bl _p_136

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_112

	.byte 255,255,255,234,15,0,0,234,8,0,139,229,44,0,155,229,56,0,139,229,40,0,155,229,0,0,144,229
bl _p_324

	.byte 0,16,160,225,56,0,155,229
bl _p_325
bl _p_136

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_112

	.byte 255,255,255,234,18,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_278:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,80,160,225,4,32,141,229
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,176,160,225,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,39,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,31,0,0,27,8,48,144,229,5,0,160,225,11,16,160,225,10,32,160,225,51,255,47,225
	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,11,16,160,225
bl _p_327

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
	.byte 5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,237,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2ab:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2af:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,32,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,24,0,0,27,8,16,144,229,10,0,160,225,49,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2b3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2b5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2b6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,32,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,24,0,0,27,8,16,144,229,10,0,160,225,49,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2b7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,80,160,225,248,96,157,229,252,224,157,229,20,224,139,229
bl _mono_get_lmf_addr

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,42,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,34,0,0,27,8,192,144,229,12,0,155,229,24,0,139,229,16,16,155,229,5,32,160,225
	.byte 6,48,160,225,20,0,155,229,0,0,141,229,24,0,155,229,60,255,47,225,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,6,0,160,225,8,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,51,223,139,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,239,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2ba:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,0,225,157,229,20,224,139,229,4,225,157,229,24,224,139,229,8,225,157,229,28,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,42,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,34,0,0,27,8,192,144,229,12,0,155,229,32,0,139,229,16,16,155,229,6,32,160,225
	.byte 20,48,155,229,28,0,155,229,4,0,141,229,24,0,155,229,0,0,141,229,32,0,155,229,60,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2be:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,150,229,22,16,208,229,0,15,81,227,34,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,8,16,150,229,10,0,160,225,49,255,47,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2c1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 2,160,160,225,232,224,157,229,12,224,139,229,8,48,139,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,35,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,27,0,0,27,8,192,144,229,4,0,155,229,10,16,160,225,8,32,155,229,12,48,155,229
	.byte 60,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2c5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2c9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,32,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,24,0,0,27,8,16,144,229,10,0,160,225,49,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2cb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 2,80,160,225,3,96,160,225,232,224,157,229,8,224,139,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,37,0,0,27,0,16,145,229,0,16,145,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 120
	.byte 2,32,159,231,2,0,81,225,29,0,0,27,8,192,144,229,4,0,155,229,5,16,160,225,6,32,160,225,8,48,155,229
	.byte 60,255,47,225,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,6,0,160,225,16,192,155,229,20,224,155,229
	.byte 0,192,142,229,47,223,139,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_208

	.byte 4,1,0,0

Lme_2ce:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_328

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2d0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_329

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2d1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_330

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_2d2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_331

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2d3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_332

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2d4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_333

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2d5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_334

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2d6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_335

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2d7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_336

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2d8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_337

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2d9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_338

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2da:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_339

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2db:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_340

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2dc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_341

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2dd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_342

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2de:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_343

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2df:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_344

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2e0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_345

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2e1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_346

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2e2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_347

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2e3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,4,16,141,229
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,80,160,225,6,0,160,225,5,16,160,225
bl _p_348

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,5,16,160,225
bl _p_327

	.byte 6,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_2e4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,4,16,141,229
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,80,160,225,6,0,160,225,5,16,160,225
bl _p_349

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,5,16,160,225
bl _p_327

	.byte 6,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_2e5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,6,48,160,225,0,160,141,229
bl _p_350

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2e6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,20,0,155,229
bl _p_326

	.byte 0,64,160,225,16,0,155,229,4,16,160,225,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_351

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,20,0,155,229,4,16,160,225
bl _p_327

	.byte 8,0,155,229,10,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,52,223,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,235,255,255,234

Lme_2e7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,141,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,157,229
bl _p_326

	.byte 0,96,160,225
bl _p_352

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,8,0,157,229,6,16,160,225
bl _p_327

	.byte 0,0,157,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_2e8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,141,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,157,229
bl _p_326

	.byte 0,96,160,225
bl _p_353

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,8,0,157,229,6,16,160,225
bl _p_327

	.byte 0,0,157,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_2e9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_354

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2ea:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,60,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229
	.byte 40,32,139,229,44,48,139,229,32,225,157,229,48,224,139,229,36,225,157,229,52,224,139,229,40,225,157,229,56,224,139,229
	.byte 44,225,157,229,60,224,139,229,48,225,157,229,64,224,139,229
bl _mono_get_lmf_addr

	.byte 18,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,36,0,155,229
bl _p_326

	.byte 0,64,160,225,40,0,155,229
bl _p_326

	.byte 0,160,160,225,44,0,155,229
bl _p_326

	.byte 0,96,160,225,32,0,155,229,4,16,160,225,10,32,160,225,6,48,160,225,48,192,155,229,0,192,141,229,52,192,155,229
	.byte 4,192,141,229,56,192,155,229,8,192,141,229,60,192,155,229,12,192,141,229,64,192,155,229,16,192,141,229
bl _p_355

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,20,0,0,26,255,255,255,234,36,0,155,229,4,16,160,225
bl _p_327

	.byte 40,0,155,229,10,16,160,225
bl _p_327

	.byte 44,0,155,229,6,16,160,225
bl _p_327

	.byte 24,0,155,229,18,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,60,223,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232,28,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,28,16,139,229,0,15,80,227,248,255,255,26,229,255,255,234

Lme_2eb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_356

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2ec:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_357

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2ed:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_358

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2ee:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 20,48,141,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,12,0,157,229
bl _p_326

	.byte 0,176,160,225,16,0,157,229
bl _p_326

	.byte 0,96,160,225,8,0,157,229,11,16,160,225,6,32,160,225,20,48,157,229
bl _p_359

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,12,0,157,229,11,16,160,225
bl _p_327

	.byte 16,0,157,229,6,16,160,225
bl _p_327

	.byte 0,0,157,229,24,192,157,229,28,224,157,229,0,192,142,229,50,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,233,255,255,234

Lme_2ef:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _p_360

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2f0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _p_361

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2f1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _p_362

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2f2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_363

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2f3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_364

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2f4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_365

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_2f5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,80,160,225,10,16,160,225
bl _p_366

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,5,16,160,225
bl _p_327

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_2f6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 20,48,141,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,157,229
bl _p_326

	.byte 0,176,160,225,20,0,157,229
bl _p_326

	.byte 0,160,160,225,11,0,160,225,12,16,157,229,16,32,157,229,10,48,160,225
bl _p_367

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,8,0,157,229,11,16,160,225
bl _p_327

	.byte 20,0,157,229,10,16,160,225
bl _p_327

	.byte 0,0,157,229,24,192,157,229,28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232
	.byte 4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,233,255,255,234

Lme_2f7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,141,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,157,229
bl _p_326

	.byte 0,96,160,225
bl _p_368

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,8,0,157,229,6,16,160,225
bl _p_327

	.byte 0,0,157,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_2f8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225
bl _p_369

	.byte 10,16,160,225
bl _p_370

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_2f9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_371

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_2fa:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_372

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2fb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_373

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2fc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _p_374

	.byte 16,16,141,229,12,0,141,229,0,0,141,229,16,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,8,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,8,16,141,229,0,15,80,227,248,255,255,26,238,255,255,234

Lme_2fd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_375

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_2fe:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _p_376

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_2ff:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_377

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_300:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,24,0,155,229
bl _p_326

	.byte 0,80,160,225,16,0,155,229,20,16,155,229,5,32,160,225,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_378

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,24,0,155,229,5,16,160,225
bl _p_327

	.byte 8,0,155,229,10,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,53,223,139,226,224,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,235,255,255,234

Lme_301:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_379

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_302:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 16,32,139,229,20,48,139,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,43,155,237,6,0,160,225,10,16,160,225,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_380

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_303:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_381

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_304:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,1,160,160,225,0,32,141,229
	.byte 4,48,141,229
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225,0,32,157,229,4,48,157,229
bl _p_382

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_305:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_383

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_306:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,24,0,155,229
bl _p_326

	.byte 0,80,160,225,16,0,155,229,20,16,155,229,5,32,160,225,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_384

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,24,0,155,229,5,16,160,225
bl _p_327

	.byte 8,0,155,229,10,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,53,223,139,226,224,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,235,255,255,234

Lme_307:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_385

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_308:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,4,16,141,229
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,80,160,225,6,0,160,225,5,16,160,225
bl _p_386

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,5,16,160,225
bl _p_327

	.byte 6,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232
	.byte 0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,236,255,255,234

Lme_309:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_387

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_30a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_388

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_30b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_389

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_30c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_390

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_30d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,157,229,10,16,160,225
bl _p_391

	.byte 18,11,65,236,0,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,43,157,237,18,11,81,236,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_30e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_392

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_30f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,157,229,10,16,160,225
bl _p_393

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_310:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_394

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_311:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_395

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_312:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_396

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_313:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_397

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_314:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_398

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_315:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_399

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_316:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_400

	.byte 18,11,65,236,0,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,43,157,237,18,11,81,236,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_317:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_401

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_318:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_402

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_319:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_403

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_31a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_404

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_31b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,176,160,225,0,0,157,229,11,16,160,225,8,32,157,229,10,48,160,225
bl _p_405

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,4,0,157,229,11,16,160,225
bl _p_327

	.byte 16,192,157,229,20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_31c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229
	.byte 20,32,139,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,43,155,237,10,0,160,225,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_406

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_31d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,64,160,225,0,0,157,229,4,16,160,225,10,32,160,225
bl _p_407

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,4,0,157,229,4,16,160,225
bl _p_327

	.byte 8,192,157,229,12,224,157,229,0,192,142,229,44,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_31e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _p_408

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_31f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225,0,16,157,229,4,32,157,229
bl _p_409

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_320:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_410

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_321:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,176,160,225,0,0,157,229,11,16,160,225,8,32,157,229,10,48,160,225
bl _p_411

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,4,0,157,229,11,16,160,225
bl _p_327

	.byte 16,192,157,229,20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_322:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_412

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_323:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229
bl _p_369

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,6,48,160,225,0,160,141,229
bl _p_413

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_324:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_369

	.byte 0,16,160,225,0,0,157,229,10,32,160,225
bl _p_414

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_325:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_369

	.byte 0,16,160,225,0,0,157,229,8,32,157,229,10,48,160,225
bl _p_415

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_112
bl _p_111

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_326:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_416

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_327:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_417

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_328:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229
bl _p_418

	.byte 0,16,160,225,5,0,160,225,10,32,160,225
bl _p_419

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_329:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,64,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229
	.byte 40,32,139,229,44,48,139,229,48,225,157,229,48,224,139,229,52,225,157,229,52,224,139,229,56,225,157,229,56,224,139,229
	.byte 60,225,157,229,60,224,139,229,64,225,157,229,64,224,139,229
bl _mono_get_lmf_addr

	.byte 22,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,36,0,155,229
bl _p_326

	.byte 0,96,160,225,52,0,155,229
bl _p_418

	.byte 84,0,139,229,56,0,155,229
bl _p_418

	.byte 80,0,139,229,60,0,155,229
bl _p_418

	.byte 76,0,139,229,64,0,155,229
bl _p_418

	.byte 0,192,160,225,32,0,155,229,72,0,139,229,6,16,160,225,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229
	.byte 84,0,155,229,4,0,141,229,80,0,155,229,8,0,141,229,76,0,155,229,12,0,141,229,72,0,155,229,16,192,141,229
bl _p_420

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,36,0,155,229,6,16,160,225
bl _p_327

	.byte 24,0,155,229,22,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,66,223,139,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,28,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,28,16,139,229,0,15,80,227,248,255,255,26,235,255,255,234

Lme_32a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,20,0,155,229
bl _p_326

	.byte 0,64,160,225,32,0,155,229
bl _p_418

	.byte 0,192,160,225,16,0,155,229,4,16,160,225,24,32,155,229,28,48,155,229,0,192,141,229
bl _p_421

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,20,0,155,229,4,16,160,225
bl _p_327

	.byte 8,0,155,229,10,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,52,223,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,235,255,255,234

Lme_32b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229
bl _p_418

	.byte 0,16,160,225,5,0,160,225,10,32,160,225
bl _p_422

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_32c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229
bl _p_418

	.byte 0,16,160,225,5,0,160,225,10,32,160,225
bl _p_423

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_32d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229
bl _p_418

	.byte 0,16,160,225,5,0,160,225,10,32,160,225
bl _p_424

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_32e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229
bl _p_418

	.byte 0,16,160,225,5,0,160,225,10,32,160,225
bl _p_425

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_32f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229
bl _p_418

	.byte 0,16,160,225,5,0,160,225,10,32,160,225
bl _p_426

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,5,0,160,225
bl _p_112
bl _p_111

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_330:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_427

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_331:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_428

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_332:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_429

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_333:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_430

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_334:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,20,0,155,229
bl _p_326

	.byte 0,64,160,225,24,0,155,229
bl _p_418

	.byte 0,32,160,225,16,0,155,229,4,16,160,225,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_431

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,20,0,155,229,4,16,160,225
bl _p_327

	.byte 8,0,155,229,10,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,52,223,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232,12,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,235,255,255,234

Lme_335:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_432

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_336:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_433

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_337:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_434

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_338:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_435

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_339:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_436

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_33a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,0,16,141,229
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229
bl _p_326

	.byte 0,80,160,225,6,0,160,225,5,16,160,225
bl _p_437

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,0,0,157,229,5,16,160,225
bl _p_327

	.byte 8,192,157,229,12,224,157,229,0,192,142,229,45,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_33b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,176,160,225,0,0,157,229,11,16,160,225,6,32,160,225,10,48,160,225
bl _p_438

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,11,16,160,225
bl _p_327

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,237,255,255,234

Lme_33c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 20,48,141,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,12,0,157,229
bl _p_326

	.byte 0,176,160,225,20,0,157,229
bl _p_326

	.byte 0,160,160,225,8,0,157,229,11,16,160,225,16,32,157,229,10,48,160,225
bl _p_439

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,12,0,157,229,11,16,160,225
bl _p_327

	.byte 20,0,157,229,10,16,160,225
bl _p_327

	.byte 0,0,157,229,24,192,157,229,28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232
	.byte 4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,233,255,255,234

Lme_33d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_440

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_33e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_441

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_33f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_442

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_340:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_443

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_341:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,56,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,36,48,139,229,16,225,157,229,40,224,139,229,20,225,157,229,44,224,139,229,24,225,157,229,48,224,139,229
	.byte 28,225,157,229,52,224,139,229
bl _mono_get_lmf_addr

	.byte 14,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,28,0,155,229
bl _p_326

	.byte 0,80,160,225,32,0,155,229
bl _p_326

	.byte 0,64,160,225,36,0,155,229
bl _p_326

	.byte 0,160,160,225,24,0,155,229,5,16,160,225,4,32,160,225,10,48,160,225,44,192,155,229,4,192,141,229,40,192,155,229
	.byte 0,192,141,229,48,192,155,229,8,192,141,229,52,192,155,229,12,192,141,229
bl _p_444

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,20,0,0,26,255,255,255,234,28,0,155,229,5,16,160,225
bl _p_327

	.byte 32,0,155,229,4,16,160,225
bl _p_327

	.byte 36,0,155,229,10,16,160,225
bl _p_327

	.byte 16,0,155,229,14,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,56,223,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232,20,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,248,255,255,26,229,255,255,234

Lme_342:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,176,160,225,0,0,157,229,11,16,160,225,6,32,160,225,10,48,160,225
bl _p_445

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,11,16,160,225
bl _p_327

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,237,255,255,234

Lme_343:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229
bl _p_326

	.byte 0,176,160,225,0,0,157,229,11,16,160,225,6,32,160,225,10,48,160,225
bl _p_446

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,4,0,157,229,11,16,160,225
bl _p_327

	.byte 10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,237,255,255,234

Lme_344:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_447

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_345:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_448

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_346:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_449

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_347:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_450

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_348:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,12,0,141,229,16,16,141,229,20,32,141,229,24,48,141,229
	.byte 0,15,160,227
bl _mono_jit_thread_attach

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,12,0,157,229,16,16,157,229,20,32,157,229
	.byte 24,48,157,229
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr

	.byte 0,0,141,229,4,0,157,229
bl _mono_jit_set_domain

	.byte 0,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232,8,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,8,16,141,229,0,15,80,227,248,255,255,26,235,255,255,234

Lme_349:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,4,0,157,229
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr

	.byte 0,96,160,225,0,0,157,229
bl _mono_jit_set_domain

	.byte 6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232,6,0,160,225
bl _p_112
bl _p_111

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_34a:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,8,0,157,229,12,16,157,229,16,32,157,229
bl SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,238,255,255,234

Lme_34b:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,8,0,157,229,12,16,157,229,16,32,157,229
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,238,255,255,234

Lme_34c:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,0,157,229
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_34d:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,56,224,157,229,36,224,139,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,20,0,155,229,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,36,192,155,229,0,192,141,229
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr

	.byte 8,0,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 8,0,155,229,10,223,139,226,0,9,189,232,128,128,189,232,16,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,248,255,255,26,233,255,255,234

Lme_34e:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,56,224,157,229,32,224,139,229,60,224,157,229,36,224,139,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,16,0,155,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229,36,192,155,229,4,192,141,229,32,192,155,229,0,192,141,229
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long

	.byte 8,0,155,229
bl _mono_jit_set_domain

	.byte 10,223,139,226,0,9,189,232,128,128,189,232,12,0,155,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,12,16,139,229,0,15,80,227,248,255,255,26,233,255,255,234

Lme_34f:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,0,157,229
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_350:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,15,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,0,157,229,12,16,157,229
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_351:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 0,15,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCL_raw_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,8,0,157,229,12,16,157,229,16,32,157,229
	.byte 20,48,157,229
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,4,0,157,229
bl _p_112
bl _p_111

	.byte 0,16,160,225,4,16,141,229,0,15,80,227,248,255,255,26,237,255,255,234

Lme_352:
.text
.code 16

.thumb_func
ut_852:
add r0, r0, #8
b _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_852
	.long LDIFF_SYM3
.text
.code 16

.thumb_func
ut_853:
add r0, r0, #8
b _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_855:
add r0, r0, #8
b _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_856:
add r0, r0, #8
b _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_858:
add r0, r0, #8
b _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_859:
add r0, r0, #8
b _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_SQLitePCL_rawjit_code_end:
	.globl _mono_aot_SQLitePCL_rawjit_code_end

	.byte 0,0,0,0
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion_number
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sourceid
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_used
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_highwater_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errstr_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_complete_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_used_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_get_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw__cctor
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context__ctor_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_user_data
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context_set_context_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_value__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_value_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_db
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_to_utf8_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util__ctor
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_call
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_call
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_final_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context__ctor_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Insert_TKey_INTPTR_TValue_REF_bool
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_IsCompatibleKey_object
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_CopyTo_TKey_INTPTR___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_CopyTo_TValue_REF___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_byte___int_intptr_byte___int
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte___int_AsyncCallback_object_intptr_byte___int_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte___int_intptr_byte___int
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.no_dead_strip _SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_REF_object_System_ExceptionArgument
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor

.text
	.align 3
method_addresses:
_mono_aot_SQLitePCL_rawmethod_addresses:
	.globl _mono_aot_SQLitePCL_rawmethod_addresses
	.no_dead_strip method_addresses
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion_number
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sourceid
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_used
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_highwater_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errstr_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_complete_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_used_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_get_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
blx _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
blx _SQLitePCL_raw_SQLitePCL_raw__cctor
blx _SQLitePCL_raw_SQLitePCL_sqlite3_backup__ctor_intptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose
blx _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose_bool
blx _SQLitePCL_raw_SQLitePCL_sqlite3_backup_done
blx _SQLitePCL_raw_SQLitePCL_sqlite3_backup_get_ptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_context__ctor_object
blx _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_user_data
blx _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_ptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_context_set_context_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_value__ctor_intptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_value_get_ptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_blob__ctor_intptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose
blx _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose_bool
blx _SQLitePCL_raw_SQLitePCL_sqlite3_blob_done
blx _SQLitePCL_raw_SQLitePCL_sqlite3_blob_get_ptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
blx _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose
blx _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose_bool
blx _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done
blx _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_ptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_db
blx _SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose
blx _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose_bool
blx _SQLitePCL_raw_SQLitePCL_sqlite3_done
blx _SQLitePCL_raw_SQLitePCL_sqlite3_get_ptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
blx _SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr
blx _SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
bl SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
blx _SQLitePCL_raw_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SQLitePCL_raw_SQLitePCL_util_to_utf8_string
blx _SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr
blx _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr
blx _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int
blx _SQLitePCL_raw_SQLitePCL_util__ctor
blx _SQLitePCL_raw_SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
blx _SQLitePCL_raw_SQLitePCL_commit_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_commit_hook_info_call
blx _SQLitePCL_raw_SQLitePCL_commit_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
blx _SQLitePCL_raw_SQLitePCL_rollback_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_rollback_hook_info_call
blx _SQLitePCL_raw_SQLitePCL_rollback_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
blx _SQLitePCL_raw_SQLitePCL_trace_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string
blx _SQLitePCL_raw_SQLitePCL_trace_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
blx _SQLitePCL_raw_SQLitePCL_profile_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long
blx _SQLitePCL_raw_SQLitePCL_profile_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
blx _SQLitePCL_raw_SQLitePCL_update_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long
blx _SQLitePCL_raw_SQLitePCL_update_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
blx _SQLitePCL_raw_SQLitePCL_collation_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string
blx _SQLitePCL_raw_SQLitePCL_collation_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
blx _SQLitePCL_raw_SQLitePCL_exec_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr
blx _SQLitePCL_raw_SQLitePCL_exec_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
blx _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr
blx _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_ptr
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_final_intptr_intptr
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_free
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context__ctor_object
blx _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
bl method_addresses
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Insert_TKey_INTPTR_TValue_REF_bool
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_IsCompatibleKey_object
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
bl method_addresses
bl method_addresses
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_CopyTo_TKey_INTPTR___int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_get_Count
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INTPTR
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_CopyTo_TValue_REF___int
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_get_Count
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_object
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_object
blx _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_byte___int_intptr_byte___int
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte___int_AsyncCallback_object_intptr_byte___int_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte___int_intptr_byte___int
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr
blx _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
blx _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
blx _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
blx _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
blx _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
blx _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
blx _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
blx _SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_REF_object_System_ExceptionArgument
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
blx _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
blx _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
blx _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
blx _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
blx _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
blx _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_SQLitePCL_rawunbox_trampolines:
	.globl _mono_aot_SQLitePCL_rawunbox_trampolines

	.long 852,853,855,856,858,859
unbox_trampolines_end:
_mono_aot_SQLitePCL_rawunbox_trampolines_end:
	.globl _mono_aot_SQLitePCL_rawunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_SQLitePCL_rawunbox_trampoline_addresses:
	.globl _mono_aot_SQLitePCL_rawunbox_trampoline_addresses
blx ut_852
blx ut_853
blx ut_855
blx ut_856
blx ut_858
blx ut_859

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_SQLitePCL_rawunwind_info:
	.globl _mono_aot_SQLitePCL_rawunwind_info

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,120,2
	.byte 184,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80
	.byte 10,68,14,12,68,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,80,68,13,11,3,176,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135
	.byte 2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,180,10,68,13,13,14,24,68,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13
	.byte 11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,200,10,68,14,16,68,8,4,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8
	.byte 8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,96,68,13,11,3,204,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14
	.byte 20,68,8,5,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,224,1,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,72,68,13,11,3,64,1,10,68,13,13,14,24,68,8,5,8,8,8,10,8,11,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8
	.byte 14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,132,10
	.byte 68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,60,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,36,10
	.byte 68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1
	.byte 68,14,40,2,144,10,68,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,120,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 224,1,2,192,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68
	.byte 11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68
	.byte 14,232,1,2,160,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,67,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,200,10,84
	.byte 12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11
	.byte 2,212,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2
	.byte 148,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,172,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14
	.byte 8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152,10,80
	.byte 12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,67,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13,11,2,180,10,80,12,13
	.byte 44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92,10,80,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84,10,80,12,13,32,68,8,8
	.byte 8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134
	.byte 10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100,10,80,12,13,40,68,8,6,8,7,8,8,8
	.byte 9,8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124,10,80,12,13,44,68,8,5,8,6,8,7,8,8
	.byte 8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134
	.byte 10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,124,10,80,12,13,40,68,8,6,8,7
	.byte 8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,69,12,13,0,68,14,8,135,2,76,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,156,10,84,12,13,48,68,8,4
	.byte 8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112,10,80,12,13,40
	.byte 68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,70,12,13,0,68,14,8,135,2,76
	.byte 14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,160,2,68,13,11,3,12,1,10,84
	.byte 12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2
	.byte 164,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120,10,80,12,13,44
	.byte 68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164,10,80,12,13
	.byte 32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,104,10,80,12,13,40,68,8,6,8
	.byte 7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112,10,80,12,13,32,68,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,104,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,67,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,128,2,68,13,11,2,156,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8
	.byte 10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10
	.byte 8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,224,1,2,116,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8
	.byte 11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7
	.byte 138,6,139,5,140,4,142,3,68,14,232,1,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,240,1,2,120,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.byte 58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 224,1,2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,132,10
	.byte 80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76
	.byte 14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,108,10,80,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124,10,80,12,13,48,68,8,4
	.byte 8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,132,10,80
	.byte 12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108,10,80,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,116,10,80,12,13,32,68,8,8
	.byte 8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134
	.byte 10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116,10,80,12,13,44,68,8,5,8,6,8,7,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11
	.byte 134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,176,2,68,13,11,3,16,1,10,84,12,13,40,68,8,6
	.byte 8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,69,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,164,10,84,12,13,48,68
	.byte 8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,140,10,80,12
	.byte 13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,69,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144,2,68,13,11,2,252,10
	.byte 84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,96,10,68,14,12,68,8,8,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,112,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
_mono_aot_SQLitePCL_rawplt:
	.globl _mono_aot_SQLitePCL_rawplt
mono_aot_SQLitePCL_raw_plt:
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_object_new_fast
plt_SQLitePCL_raw__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 140,6221
	.no_dead_strip plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 148,6246
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string
plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 228,6361
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 240,6370
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 244,6375
	.no_dead_strip plt_SQLitePCL_raw_string_Format_string_object_object
plt_SQLitePCL_raw_string_Format_string_object_object:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 256,6386
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 260,6391
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 264,6402
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 280,6422
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr
plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 288,6436
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_array_new_specific
plt_SQLitePCL_raw__jit_icall_mono_array_new_specific:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 324,6465
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 340,6544
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 356,6564
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 548,7757
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint
plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 580,7995
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception
plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 584,8033
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception
plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 680,8637
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 944,10276
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 948,10279
	.no_dead_strip plt_SQLitePCL_raw_string_memset_byte__int_int
plt_SQLitePCL_raw_string_memset_byte__int_int:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 952,10282
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 956,10287
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 960,10290
	.no_dead_strip plt_SQLitePCL_raw_string_memcpy_byte__byte__int
plt_SQLitePCL_raw_string_memcpy_byte__byte__int:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 964,10295
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_arch_throw_corlib_exception
plt_SQLitePCL_raw__jit_icall_mono_arch_throw_corlib_exception:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 968,10300
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 972,10335
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 976,10338
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 980,10341
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 984,10344
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 988,10347
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 992,10350
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 996,10353
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1000,10356
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1004,10359
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1008,10362
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1012,10365
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1016,10368
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1020,10371
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1024,10374
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1028,10377
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1032,10380
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1036,10383
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1040,10386
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1044,10389
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1048,10392
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1052,10395
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1056,10398
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1060,10401
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1064,10404
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1068,10407
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1072,10410
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1076,10413
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1080,10416
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1084,10419
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1088,10422
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1092,10425
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1096,10428
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1100,10431
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1104,10434
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1108,10437
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1112,10440
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1116,10443
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1120,10446
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1124,10449
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1128,10452
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1132,10455
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr
plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1136,10458
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_get_Item_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_get_Item_string:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1140,10461
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_Remove_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_Remove_string:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1144,10472
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1148,10483
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_set_Item_string_SQLitePCL_scalar_function_hook_info
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_set_Item_string_SQLitePCL_scalar_function_hook_info:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1152,10486
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1156,10497
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1160,10500
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr
plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1164,10503
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_get_Item_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_get_Item_string:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1168,10506
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_Remove_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_Remove_string:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1172,10517
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_set_Item_string_SQLitePCL_agg_function_hook_info
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_set_Item_string_SQLitePCL_agg_function_hook_info:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1176,10528
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_get_Item_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_get_Item_string:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1180,10539
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_Remove_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_Remove_string:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1184,10550
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1188,10561
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_set_Item_string_SQLitePCL_collation_hook_info
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_set_Item_string_SQLitePCL_collation_hook_info:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1192,10564
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1196,10575
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1200,10578
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1204,10581
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1208,10584
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1212,10587
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1216,10590
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1220,10593
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1224,10596
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1228,10599
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1232,10602
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1236,10605
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1240,10608
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1244,10611
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1248,10614
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1252,10617
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1256,10620
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1260,10623
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1264,10626
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1268,10629
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1272,10632
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1276,10635
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1280,10638
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1284,10641
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1288,10644
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1292,10647
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1296,10650
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1300,10653
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1304,10656
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1308,10659
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1312,10662
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1316,10665
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1320,10668
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1324,10671
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1328,10674
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1332,10677
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1336,10680
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1340,10683
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1344,10686
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1348,10689
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1352,10692
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1356,10695
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1360,10698
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1364,10701
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1368,10704
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1372,10707
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1376,10710
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1380,10713
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1384,10716
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1388,10719
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1392,10722
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1396,10725
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_112
plt_SQLitePCL_raw__rgctx_fetch_112:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1400,10749
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_TValue_REF_object_System_ExceptionArgument
plt_SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_TValue_REF_object_System_ExceptionArgument:
_p_317:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1404,10773
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_113
plt_SQLitePCL_raw__rgctx_fetch_113:
_p_318:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1408,10793
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_114
plt_SQLitePCL_raw__rgctx_fetch_114:
_p_319:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1412,10801
	.no_dead_strip plt_SQLitePCL_raw_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_SQLitePCL_raw_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_320:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1416,10809
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_115
plt_SQLitePCL_raw__rgctx_fetch_115:
_p_321:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1420,10817
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_116
plt_SQLitePCL_raw__rgctx_fetch_116:
_p_322:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1424,10843
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_323:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1428,10851
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_117
plt_SQLitePCL_raw__rgctx_fetch_117:
_p_324:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1432,10856
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_325:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1436,10864
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_array_to_lparray
plt_SQLitePCL_raw__jit_icall_mono_array_to_lparray:
_p_326:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1440,10869
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_free_lparray
plt_SQLitePCL_raw__jit_icall_mono_free_lparray:
_p_327:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1444,10893
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr:
_p_328:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1448,10913
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
_p_329:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1452,10916
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr:
_p_330:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1456,10919
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
_p_331:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1460,10922
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
_p_332:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1464,10925
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
_p_333:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1468,10928
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
_p_334:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1472,10931
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
_p_335:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1476,10934
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int:
_p_336:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1480,10937
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int:
_p_337:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1484,10940
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int:
_p_338:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1488,10943
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
_p_339:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1492,10946
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int:
_p_340:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1496,10949
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
_p_341:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1500,10952
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int:
_p_342:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1504,10955
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
_p_343:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1508,10958
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int:
_p_344:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1512,10961
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
_p_345:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1516,10964
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int:
_p_346:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1520,10967
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
_p_347:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1524,10970
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__:
_p_348:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1528,10973
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__:
_p_349:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1532,10976
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_:
_p_350:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1536,10979
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_:
_p_351:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1540,10982
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__:
_p_352:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1544,10985
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__:
_p_353:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1548,10988
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int:
_p_354:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1552,10991
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_:
_p_355:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1556,10994
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
_p_356:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1560,10997
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr:
_p_357:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1564,11000
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int:
_p_358:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1568,11003
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_:
_p_359:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1572,11006
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion:
_p_360:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1576,11009
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number:
_p_361:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1580,11012
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid:
_p_362:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1584,11015
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int:
_p_363:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1588,11018
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int:
_p_364:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1592,11021
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr:
_p_365:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1596,11024
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_:
_p_366:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1600,11027
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__:
_p_367:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1604,11030
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__:
_p_368:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1608,11033
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_marshal_string_to_utf16
plt_SQLitePCL_raw__jit_icall_mono_marshal_string_to_utf16:
_p_369:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1612,11036
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_:
_p_370:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1616,11067
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
_p_371:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1620,11070
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
_p_372:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1624,11073
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr:
_p_373:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1628,11076
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used:
_p_374:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1632,11079
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int:
_p_375:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1636,11082
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown:
_p_376:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1640,11085
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int:
_p_377:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1644,11088
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_378:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1648,11091
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int:
_p_379:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1652,11094
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
_p_380:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1656,11097
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
_p_381:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1660,11100
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
_p_382:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1664,11103
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
_p_383:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1668,11106
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr:
_p_384:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1672,11109
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
_p_385:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1676,11112
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__:
_p_386:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1680,11115
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
_p_387:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1684,11118
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
_p_388:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1688,11121
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
_p_389:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1692,11124
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr:
_p_390:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1696,11127
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
_p_391:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1700,11130
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
_p_392:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1704,11133
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
_p_393:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1708,11136
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
_p_394:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1712,11139
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
_p_395:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1716,11142
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
_p_396:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1720,11145
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr:
_p_397:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1724,11148
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
_p_398:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1728,11151
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
_p_399:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1732,11154
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
_p_400:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1736,11157
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
_p_401:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1740,11160
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
_p_402:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1744,11163
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
_p_403:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1748,11166
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
_p_404:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1752,11169
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
_p_405:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1756,11172
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
_p_406:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1760,11175
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int:
_p_407:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1764,11178
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
_p_408:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1768,11181
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
_p_409:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1772,11184
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
_p_410:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1776,11187
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr:
_p_411:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1780,11190
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
_p_412:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1784,11193
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_413:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1788,11196
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int:
_p_414:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1792,11199
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr:
_p_415:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1796,11202
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int:
_p_416:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1800,11205
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int:
_p_417:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1804,11208
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_delegate_to_ftnptr
plt_SQLitePCL_raw__jit_icall_mono_delegate_to_ftnptr:
_p_418:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1808,11211
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr:
_p_419:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1812,11237
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy:
_p_420:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1816,11240
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation:
_p_421:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1820,11243
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr:
_p_422:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1824,11246
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr:
_p_423:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1828,11249
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr:
_p_424:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1832,11252
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr:
_p_425:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1836,11255
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr:
_p_426:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1840,11258
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr:
_p_427:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1844,11261
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr:
_p_428:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1848,11264
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr:
_p_429:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1852,11267
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr:
_p_430:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1856,11270
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_:
_p_431:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1860,11273
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr:
_p_432:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1864,11276
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int:
_p_433:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1868,11279
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr:
_p_434:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1872,11282
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr:
_p_435:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1876,11285
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int:
_p_436:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1880,11288
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__:
_p_437:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1884,11291
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr:
_p_438:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1888,11294
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__:
_p_439:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1892,11297
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int:
_p_440:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1896,11300
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr:
_p_441:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1900,11303
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr:
_p_442:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1904,11306
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr:
_p_443:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1908,11309
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_:
_p_444:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1912,11312
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int:
_p_445:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1916,11315
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int:
_p_446:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1920,11318
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int:
_p_447:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1924,11321
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int:
_p_448:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1928,11324
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr:
_p_449:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1932,11327
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr:
_p_450:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCL_raw_got - . + 1936,11330
	.space 16
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_thumb
plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_thumb:

.thumb_func
_p_1_plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_llvm:
	.globl _p_1_plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 148,6221
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_thumb:

.thumb_func
_p_2_plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_llvm:
	.globl _p_2_plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 152,6244
.code 32
	.thumb_func plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_3_plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_3_plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 156,6246
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__thumb
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__thumb:

.thumb_func
_p_4_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm:
	.globl _p_4_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 160,6253
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_thumb
plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_thumb:

.thumb_func
_p_5_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm:
	.globl _p_5_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 164,6255
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_thumb
plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_thumb:

.thumb_func
_p_6_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_llvm:
	.globl _p_6_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 168,6257
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_thumb:

.thumb_func
_p_7_plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_llvm:
	.globl _p_7_plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 172,6259
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_thumb
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_thumb:

.thumb_func
_p_8_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_llvm:
	.globl _p_8_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 176,6262
.code 32
	.thumb_func plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_thumb
plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_thumb:

.thumb_func
_p_9_plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_llvm:
	.globl _p_9_plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 180,6265
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_thumb
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_thumb:

.thumb_func
_p_10_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm:
	.globl _p_10_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 184,6270
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_thumb
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_thumb:

.thumb_func
_p_11_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm:
	.globl _p_11_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 188,6272
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_12_plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_12_plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 192,6274
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_13_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_13_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 196,6277
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_14_plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_14_plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 200,6279
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_thumb:

.thumb_func
_p_15_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm:
	.globl _p_15_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 204,6282
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_thumb
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_thumb:

.thumb_func
_p_16_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm:
	.globl _p_16_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 208,6293
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_thumb:

.thumb_func
_p_17_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_17_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 212,6295
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_thumb:

.thumb_func
_p_18_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm:
	.globl _p_18_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 216,6306
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_thumb:

.thumb_func
_p_19_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_llvm:
	.globl _p_19_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 220,6317
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_thumb:

.thumb_func
_p_20_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_llvm:
	.globl _p_20_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 224,6328
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_thumb:

.thumb_func
_p_21_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_llvm:
	.globl _p_21_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 228,6339
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_thumb:

.thumb_func
_p_22_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_llvm:
	.globl _p_22_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 232,6350
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_thumb
plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_thumb:

.thumb_func
_p_23_plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_llvm:
	.globl _p_23_plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 236,6361
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_thumb:

.thumb_func
_p_24_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_llvm:
	.globl _p_24_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 240,6364
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_thumb:

.thumb_func
_p_25_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_llvm:
	.globl _p_25_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 244,6367
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_thumb:

.thumb_func
_p_26_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm:
	.globl _p_26_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 248,6370
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_thumb:

.thumb_func
_p_27_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm:
	.globl _p_27_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 252,6375
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_thumb:

.thumb_func
_p_28_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_llvm:
	.globl _p_28_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 256,6380
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_thumb
plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_thumb:

.thumb_func
_p_29_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_llvm:
	.globl _p_29_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 260,6383
.code 32
	.thumb_func plt_SQLitePCL_raw_string_Format_string_object_object_thumb
	.no_dead_strip plt_SQLitePCL_raw_string_Format_string_object_object_thumb
plt_SQLitePCL_raw_string_Format_string_object_object_thumb:

.thumb_func
_p_30_plt_SQLitePCL_raw_string_Format_string_object_object_llvm:
	.globl _p_30_plt_SQLitePCL_raw_string_Format_string_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 264,6386
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_thumb:

.thumb_func
_p_31_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_llvm:
	.globl _p_31_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 268,6391
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_thumb:

.thumb_func
_p_32_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_llvm:
	.globl _p_32_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 272,6402
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_thumb:

.thumb_func
_p_33_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_llvm:
	.globl _p_33_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 276,6413
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_thumb
plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_thumb:

.thumb_func
_p_34_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_llvm:
	.globl _p_34_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 280,6416
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_thumb
plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_thumb:

.thumb_func
_p_35_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_llvm:
	.globl _p_35_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 284,6419
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_thumb
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_thumb:

.thumb_func
_p_36_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_llvm:
	.globl _p_36_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 288,6422
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_thumb:

.thumb_func
_p_37_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_llvm:
	.globl _p_37_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 292,6433
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_thumb:

.thumb_func
_p_38_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_llvm:
	.globl _p_38_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 296,6436
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_thumb
plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_thumb:

.thumb_func
_p_39_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_llvm:
	.globl _p_39_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 300,6439
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_thumb:

.thumb_func
_p_40_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_llvm:
	.globl _p_40_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 304,6442
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_thumb
plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_thumb:

.thumb_func
_p_41_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_llvm:
	.globl _p_41_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 308,6445
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_thumb:

.thumb_func
_p_42_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_llvm:
	.globl _p_42_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 312,6448
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_thumb
plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_thumb:

.thumb_func
_p_43_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_llvm:
	.globl _p_43_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 316,6451
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_thumb:

.thumb_func
_p_44_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_llvm:
	.globl _p_44_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 320,6454
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_thumb
plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_thumb:

.thumb_func
_p_45_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_llvm:
	.globl _p_45_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 324,6457
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_thumb
plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_thumb:

.thumb_func
_p_46_plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_llvm:
	.globl _p_46_plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 328,6460
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_thumb
plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_thumb:

.thumb_func
_p_47_plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_llvm:
	.globl _p_47_plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 332,6465
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_48_plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_48_plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 336,6491
.code 32
	.thumb_func plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_thumb
plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_thumb:

.thumb_func
_p_49_plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_49_plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 340,6536
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_thumb:

.thumb_func
_p_50_plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_llvm:
	.globl _p_50_plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 344,6541
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_thumb:

.thumb_func
_p_51_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_llvm:
	.globl _p_51_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 348,6544
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_thumb:

.thumb_func
_p_52_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm:
	.globl _p_52_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 352,6549
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_thumb:

.thumb_func
_p_53_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_llvm:
	.globl _p_53_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 356,6554
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_thumb:

.thumb_func
_p_54_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_llvm:
	.globl _p_54_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 360,6559
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_thumb:

.thumb_func
_p_55_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_llvm:
	.globl _p_55_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 364,6564
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_thumb:

.thumb_func
_p_56_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm:
	.globl _p_56_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 368,6569
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_thumb:

.thumb_func
_p_57_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm:
	.globl _p_57_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 372,6574
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_thumb:

.thumb_func
_p_58_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm:
	.globl _p_58_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 376,6579
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_thumb
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_thumb:

.thumb_func
_p_59_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_llvm:
	.globl _p_59_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 380,6584
.code 32
	.thumb_func plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_thumb
plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_thumb:

.thumb_func
_p_60_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_llvm:
	.globl _p_60_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 384,6589
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_0_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_0_thumb
plt_SQLitePCL_raw__rgctx_fetch_0_thumb:

.thumb_func
_p_61_plt_SQLitePCL_raw__rgctx_fetch_0_llvm:
	.globl _p_61_plt_SQLitePCL_raw__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 388,6613
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_1_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_1_thumb
plt_SQLitePCL_raw__rgctx_fetch_1_thumb:

.thumb_func
_p_62_plt_SQLitePCL_raw__rgctx_fetch_1_llvm:
	.globl _p_62_plt_SQLitePCL_raw__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 392,6660
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_2_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_2_thumb
plt_SQLitePCL_raw__rgctx_fetch_2_thumb:

.thumb_func
_p_63_plt_SQLitePCL_raw__rgctx_fetch_2_llvm:
	.globl _p_63_plt_SQLitePCL_raw__rgctx_fetch_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 396,6707
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_3_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_3_thumb
plt_SQLitePCL_raw__rgctx_fetch_3_thumb:

.thumb_func
_p_64_plt_SQLitePCL_raw__rgctx_fetch_3_llvm:
	.globl _p_64_plt_SQLitePCL_raw__rgctx_fetch_3_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 400,6762
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_4_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_4_thumb
plt_SQLitePCL_raw__rgctx_fetch_4_thumb:

.thumb_func
_p_65_plt_SQLitePCL_raw__rgctx_fetch_4_llvm:
	.globl _p_65_plt_SQLitePCL_raw__rgctx_fetch_4_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 404,6770
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_5_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_5_thumb
plt_SQLitePCL_raw__rgctx_fetch_5_thumb:

.thumb_func
_p_66_plt_SQLitePCL_raw__rgctx_fetch_5_llvm:
	.globl _p_66_plt_SQLitePCL_raw__rgctx_fetch_5_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 408,6793
.code 32
	.thumb_func plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_thumb
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_thumb:

.thumb_func
_p_67_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_67_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 412,6819
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_6_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_6_thumb
plt_SQLitePCL_raw__rgctx_fetch_6_thumb:

.thumb_func
_p_68_plt_SQLitePCL_raw__rgctx_fetch_6_llvm:
	.globl _p_68_plt_SQLitePCL_raw__rgctx_fetch_6_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 416,6856
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_thumb
plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_thumb:

.thumb_func
_p_69_plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_llvm:
	.globl _p_69_plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 420,6864
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_7_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_7_thumb
plt_SQLitePCL_raw__rgctx_fetch_7_thumb:

.thumb_func
_p_70_plt_SQLitePCL_raw__rgctx_fetch_7_llvm:
	.globl _p_70_plt_SQLitePCL_raw__rgctx_fetch_7_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 424,6891
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_8_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_8_thumb
plt_SQLitePCL_raw__rgctx_fetch_8_thumb:

.thumb_func
_p_71_plt_SQLitePCL_raw__rgctx_fetch_8_llvm:
	.globl _p_71_plt_SQLitePCL_raw__rgctx_fetch_8_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 428,6949
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_9_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_9_thumb
plt_SQLitePCL_raw__rgctx_fetch_9_thumb:

.thumb_func
_p_72_plt_SQLitePCL_raw__rgctx_fetch_9_llvm:
	.globl _p_72_plt_SQLitePCL_raw__rgctx_fetch_9_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 432,6957
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_10_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_10_thumb
plt_SQLitePCL_raw__rgctx_fetch_10_thumb:

.thumb_func
_p_73_plt_SQLitePCL_raw__rgctx_fetch_10_llvm:
	.globl _p_73_plt_SQLitePCL_raw__rgctx_fetch_10_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 436,7004
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_11_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_11_thumb
plt_SQLitePCL_raw__rgctx_fetch_11_thumb:

.thumb_func
_p_74_plt_SQLitePCL_raw__rgctx_fetch_11_llvm:
	.globl _p_74_plt_SQLitePCL_raw__rgctx_fetch_11_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 440,7012
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_12_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_12_thumb
plt_SQLitePCL_raw__rgctx_fetch_12_thumb:

.thumb_func
_p_75_plt_SQLitePCL_raw__rgctx_fetch_12_llvm:
	.globl _p_75_plt_SQLitePCL_raw__rgctx_fetch_12_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 444,7059
.code 32
	.thumb_func plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_thumb
plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_thumb:

.thumb_func
_p_76_plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_llvm:
	.globl _p_76_plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 448,7085
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_13_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_13_thumb
plt_SQLitePCL_raw__rgctx_fetch_13_thumb:

.thumb_func
_p_77_plt_SQLitePCL_raw__rgctx_fetch_13_llvm:
	.globl _p_77_plt_SQLitePCL_raw__rgctx_fetch_13_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 452,7111
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_14_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_14_thumb
plt_SQLitePCL_raw__rgctx_fetch_14_thumb:

.thumb_func
_p_78_plt_SQLitePCL_raw__rgctx_fetch_14_llvm:
	.globl _p_78_plt_SQLitePCL_raw__rgctx_fetch_14_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 456,7158
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_15_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_15_thumb
plt_SQLitePCL_raw__rgctx_fetch_15_thumb:

.thumb_func
_p_79_plt_SQLitePCL_raw__rgctx_fetch_15_llvm:
	.globl _p_79_plt_SQLitePCL_raw__rgctx_fetch_15_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 460,7216
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_16_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_16_thumb
plt_SQLitePCL_raw__rgctx_fetch_16_thumb:

.thumb_func
_p_80_plt_SQLitePCL_raw__rgctx_fetch_16_llvm:
	.globl _p_80_plt_SQLitePCL_raw__rgctx_fetch_16_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 464,7224
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_17_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_17_thumb
plt_SQLitePCL_raw__rgctx_fetch_17_thumb:

.thumb_func
_p_81_plt_SQLitePCL_raw__rgctx_fetch_17_llvm:
	.globl _p_81_plt_SQLitePCL_raw__rgctx_fetch_17_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 468,7250
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_18_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_18_thumb
plt_SQLitePCL_raw__rgctx_fetch_18_thumb:

.thumb_func
_p_82_plt_SQLitePCL_raw__rgctx_fetch_18_llvm:
	.globl _p_82_plt_SQLitePCL_raw__rgctx_fetch_18_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 472,7276
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_19_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_19_thumb
plt_SQLitePCL_raw__rgctx_fetch_19_thumb:

.thumb_func
_p_83_plt_SQLitePCL_raw__rgctx_fetch_19_llvm:
	.globl _p_83_plt_SQLitePCL_raw__rgctx_fetch_19_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 476,7323
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_20_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_20_thumb
plt_SQLitePCL_raw__rgctx_fetch_20_thumb:

.thumb_func
_p_84_plt_SQLitePCL_raw__rgctx_fetch_20_llvm:
	.globl _p_84_plt_SQLitePCL_raw__rgctx_fetch_20_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 480,7331
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_21_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_21_thumb
plt_SQLitePCL_raw__rgctx_fetch_21_thumb:

.thumb_func
_p_85_plt_SQLitePCL_raw__rgctx_fetch_21_llvm:
	.globl _p_85_plt_SQLitePCL_raw__rgctx_fetch_21_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 484,7357
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_22_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_22_thumb
plt_SQLitePCL_raw__rgctx_fetch_22_thumb:

.thumb_func
_p_86_plt_SQLitePCL_raw__rgctx_fetch_22_llvm:
	.globl _p_86_plt_SQLitePCL_raw__rgctx_fetch_22_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 488,7391
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_thumb
plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_thumb:

.thumb_func
_p_87_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm:
	.globl _p_87_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 492,7399
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_23_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_23_thumb
plt_SQLitePCL_raw__rgctx_fetch_23_thumb:

.thumb_func
_p_88_plt_SQLitePCL_raw__rgctx_fetch_23_llvm:
	.globl _p_88_plt_SQLitePCL_raw__rgctx_fetch_23_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 496,7418
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_24_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_24_thumb
plt_SQLitePCL_raw__rgctx_fetch_24_thumb:

.thumb_func
_p_89_plt_SQLitePCL_raw__rgctx_fetch_24_llvm:
	.globl _p_89_plt_SQLitePCL_raw__rgctx_fetch_24_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 500,7465
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_25_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_25_thumb
plt_SQLitePCL_raw__rgctx_fetch_25_thumb:

.thumb_func
_p_90_plt_SQLitePCL_raw__rgctx_fetch_25_llvm:
	.globl _p_90_plt_SQLitePCL_raw__rgctx_fetch_25_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 504,7473
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_26_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_26_thumb
plt_SQLitePCL_raw__rgctx_fetch_26_thumb:

.thumb_func
_p_91_plt_SQLitePCL_raw__rgctx_fetch_26_llvm:
	.globl _p_91_plt_SQLitePCL_raw__rgctx_fetch_26_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 508,7499
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_27_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_27_thumb
plt_SQLitePCL_raw__rgctx_fetch_27_thumb:

.thumb_func
_p_92_plt_SQLitePCL_raw__rgctx_fetch_27_llvm:
	.globl _p_92_plt_SQLitePCL_raw__rgctx_fetch_27_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 512,7525
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_28_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_28_thumb
plt_SQLitePCL_raw__rgctx_fetch_28_thumb:

.thumb_func
_p_93_plt_SQLitePCL_raw__rgctx_fetch_28_llvm:
	.globl _p_93_plt_SQLitePCL_raw__rgctx_fetch_28_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 516,7533
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_29_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_29_thumb
plt_SQLitePCL_raw__rgctx_fetch_29_thumb:

.thumb_func
_p_94_plt_SQLitePCL_raw__rgctx_fetch_29_llvm:
	.globl _p_94_plt_SQLitePCL_raw__rgctx_fetch_29_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 520,7559
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_thumb
plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_thumb:

.thumb_func
_p_95_plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_95_plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 524,7585
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_30_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_30_thumb
plt_SQLitePCL_raw__rgctx_fetch_30_thumb:

.thumb_func
_p_96_plt_SQLitePCL_raw__rgctx_fetch_30_llvm:
	.globl _p_96_plt_SQLitePCL_raw__rgctx_fetch_30_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 528,7611
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_31_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_31_thumb
plt_SQLitePCL_raw__rgctx_fetch_31_thumb:

.thumb_func
_p_97_plt_SQLitePCL_raw__rgctx_fetch_31_llvm:
	.globl _p_97_plt_SQLitePCL_raw__rgctx_fetch_31_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 532,7658
.code 32
	.thumb_func plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb:

.thumb_func
_p_98_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_98_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 536,7666
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_32_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_32_thumb
plt_SQLitePCL_raw__rgctx_fetch_32_thumb:

.thumb_func
_p_99_plt_SQLitePCL_raw__rgctx_fetch_32_llvm:
	.globl _p_99_plt_SQLitePCL_raw__rgctx_fetch_32_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 540,7692
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_33_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_33_thumb
plt_SQLitePCL_raw__rgctx_fetch_33_thumb:

.thumb_func
_p_100_plt_SQLitePCL_raw__rgctx_fetch_33_llvm:
	.globl _p_100_plt_SQLitePCL_raw__rgctx_fetch_33_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 544,7718
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_34_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_34_thumb
plt_SQLitePCL_raw__rgctx_fetch_34_thumb:

.thumb_func
_p_101_plt_SQLitePCL_raw__rgctx_fetch_34_llvm:
	.globl _p_101_plt_SQLitePCL_raw__rgctx_fetch_34_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 548,7726
.code 32
	.thumb_func plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb:

.thumb_func
_p_102_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_102_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 552,7752
.code 32
	.thumb_func plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb:

.thumb_func
_p_103_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_103_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 556,7757
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_35_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_35_thumb
plt_SQLitePCL_raw__rgctx_fetch_35_thumb:

.thumb_func
_p_104_plt_SQLitePCL_raw__rgctx_fetch_35_llvm:
	.globl _p_104_plt_SQLitePCL_raw__rgctx_fetch_35_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 560,7794
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_36_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_36_thumb
plt_SQLitePCL_raw__rgctx_fetch_36_thumb:

.thumb_func
_p_105_plt_SQLitePCL_raw__rgctx_fetch_36_llvm:
	.globl _p_105_plt_SQLitePCL_raw__rgctx_fetch_36_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 564,7802
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb
plt_SQLitePCL_raw__jit_icall_mono_gc_wbarrier_value_copy_bitmap_thumb:

.thumb_func
_p_106_plt_SQLitePCL_raw__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.globl _p_106_plt_SQLitePCL_raw__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 568,7828
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_37_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_37_thumb
plt_SQLitePCL_raw__rgctx_fetch_37_thumb:

.thumb_func
_p_107_plt_SQLitePCL_raw__rgctx_fetch_37_llvm:
	.globl _p_107_plt_SQLitePCL_raw__rgctx_fetch_37_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 572,7886
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_38_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_38_thumb
plt_SQLitePCL_raw__rgctx_fetch_38_thumb:

.thumb_func
_p_108_plt_SQLitePCL_raw__rgctx_fetch_38_llvm:
	.globl _p_108_plt_SQLitePCL_raw__rgctx_fetch_38_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 576,7894
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_39_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_39_thumb
plt_SQLitePCL_raw__rgctx_fetch_39_thumb:

.thumb_func
_p_109_plt_SQLitePCL_raw__rgctx_fetch_39_llvm:
	.globl _p_109_plt_SQLitePCL_raw__rgctx_fetch_39_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 580,7949
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_40_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_40_thumb
plt_SQLitePCL_raw__rgctx_fetch_40_thumb:

.thumb_func
_p_110_plt_SQLitePCL_raw__rgctx_fetch_40_llvm:
	.globl _p_110_plt_SQLitePCL_raw__rgctx_fetch_40_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 584,7972
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_111_plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_111_plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 588,7995
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_thumb
plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_112_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_112_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 592,8033
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_thumb
plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_thumb:

.thumb_func
_p_113_plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_113_plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 596,8061
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_41_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_41_thumb
plt_SQLitePCL_raw__rgctx_fetch_41_thumb:

.thumb_func
_p_114_plt_SQLitePCL_raw__rgctx_fetch_41_llvm:
	.globl _p_114_plt_SQLitePCL_raw__rgctx_fetch_41_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 600,8098
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_42_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_42_thumb
plt_SQLitePCL_raw__rgctx_fetch_42_thumb:

.thumb_func
_p_115_plt_SQLitePCL_raw__rgctx_fetch_42_llvm:
	.globl _p_115_plt_SQLitePCL_raw__rgctx_fetch_42_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 604,8129
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_43_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_43_thumb
plt_SQLitePCL_raw__rgctx_fetch_43_thumb:

.thumb_func
_p_116_plt_SQLitePCL_raw__rgctx_fetch_43_llvm:
	.globl _p_116_plt_SQLitePCL_raw__rgctx_fetch_43_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 608,8152
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_44_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_44_thumb
plt_SQLitePCL_raw__rgctx_fetch_44_thumb:

.thumb_func
_p_117_plt_SQLitePCL_raw__rgctx_fetch_44_llvm:
	.globl _p_117_plt_SQLitePCL_raw__rgctx_fetch_44_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 612,8175
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_45_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_45_thumb
plt_SQLitePCL_raw__rgctx_fetch_45_thumb:

.thumb_func
_p_118_plt_SQLitePCL_raw__rgctx_fetch_45_llvm:
	.globl _p_118_plt_SQLitePCL_raw__rgctx_fetch_45_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 616,8201
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_thumb
plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_thumb:

.thumb_func
_p_119_plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_119_plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 620,8227
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_46_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_46_thumb
plt_SQLitePCL_raw__rgctx_fetch_46_thumb:

.thumb_func
_p_120_plt_SQLitePCL_raw__rgctx_fetch_46_llvm:
	.globl _p_120_plt_SQLitePCL_raw__rgctx_fetch_46_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 624,8253
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_47_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_47_thumb
plt_SQLitePCL_raw__rgctx_fetch_47_thumb:

.thumb_func
_p_121_plt_SQLitePCL_raw__rgctx_fetch_47_llvm:
	.globl _p_121_plt_SQLitePCL_raw__rgctx_fetch_47_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 628,8300
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_122_plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_122_plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 632,8310
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_48_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_48_thumb
plt_SQLitePCL_raw__rgctx_fetch_48_thumb:

.thumb_func
_p_123_plt_SQLitePCL_raw__rgctx_fetch_48_llvm:
	.globl _p_123_plt_SQLitePCL_raw__rgctx_fetch_48_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 636,8315
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_49_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_49_thumb
plt_SQLitePCL_raw__rgctx_fetch_49_thumb:

.thumb_func
_p_124_plt_SQLitePCL_raw__rgctx_fetch_49_llvm:
	.globl _p_124_plt_SQLitePCL_raw__rgctx_fetch_49_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 640,8359
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_50_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_50_thumb
plt_SQLitePCL_raw__rgctx_fetch_50_thumb:

.thumb_func
_p_125_plt_SQLitePCL_raw__rgctx_fetch_50_llvm:
	.globl _p_125_plt_SQLitePCL_raw__rgctx_fetch_50_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 644,8382
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_51_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_51_thumb
plt_SQLitePCL_raw__rgctx_fetch_51_thumb:

.thumb_func
_p_126_plt_SQLitePCL_raw__rgctx_fetch_51_llvm:
	.globl _p_126_plt_SQLitePCL_raw__rgctx_fetch_51_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 648,8426
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_52_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_52_thumb
plt_SQLitePCL_raw__rgctx_fetch_52_thumb:

.thumb_func
_p_127_plt_SQLitePCL_raw__rgctx_fetch_52_llvm:
	.globl _p_127_plt_SQLitePCL_raw__rgctx_fetch_52_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 652,8473
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_53_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_53_thumb
plt_SQLitePCL_raw__rgctx_fetch_53_thumb:

.thumb_func
_p_128_plt_SQLitePCL_raw__rgctx_fetch_53_llvm:
	.globl _p_128_plt_SQLitePCL_raw__rgctx_fetch_53_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 656,8520
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_54_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_54_thumb
plt_SQLitePCL_raw__rgctx_fetch_54_thumb:

.thumb_func
_p_129_plt_SQLitePCL_raw__rgctx_fetch_54_llvm:
	.globl _p_129_plt_SQLitePCL_raw__rgctx_fetch_54_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 660,8546
.code 32
	.thumb_func plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
	.no_dead_strip plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb
plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_thumb:

.thumb_func
_p_130_plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_130_plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 664,8556
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_55_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_55_thumb
plt_SQLitePCL_raw__rgctx_fetch_55_thumb:

.thumb_func
_p_131_plt_SQLitePCL_raw__rgctx_fetch_55_llvm:
	.globl _p_131_plt_SQLitePCL_raw__rgctx_fetch_55_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 668,8564
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_56_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_56_thumb
plt_SQLitePCL_raw__rgctx_fetch_56_thumb:

.thumb_func
_p_132_plt_SQLitePCL_raw__rgctx_fetch_56_llvm:
	.globl _p_132_plt_SQLitePCL_raw__rgctx_fetch_56_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 672,8572
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_57_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_57_thumb
plt_SQLitePCL_raw__rgctx_fetch_57_thumb:

.thumb_func
_p_133_plt_SQLitePCL_raw__rgctx_fetch_57_llvm:
	.globl _p_133_plt_SQLitePCL_raw__rgctx_fetch_57_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 676,8598
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_thumb
plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_thumb:

.thumb_func
_p_134_plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_llvm:
	.globl _p_134_plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 680,8606
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_58_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_58_thumb
plt_SQLitePCL_raw__rgctx_fetch_58_thumb:

.thumb_func
_p_135_plt_SQLitePCL_raw__rgctx_fetch_58_llvm:
	.globl _p_135_plt_SQLitePCL_raw__rgctx_fetch_58_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 684,8611
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_thumb
plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_thumb:

.thumb_func
_p_136_plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_136_plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 688,8637
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_59_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_59_thumb
plt_SQLitePCL_raw__rgctx_fetch_59_thumb:

.thumb_func
_p_137_plt_SQLitePCL_raw__rgctx_fetch_59_llvm:
	.globl _p_137_plt_SQLitePCL_raw__rgctx_fetch_59_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 692,8697
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_60_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_60_thumb
plt_SQLitePCL_raw__rgctx_fetch_60_thumb:

.thumb_func
_p_138_plt_SQLitePCL_raw__rgctx_fetch_60_llvm:
	.globl _p_138_plt_SQLitePCL_raw__rgctx_fetch_60_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 696,8705
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_61_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_61_thumb
plt_SQLitePCL_raw__rgctx_fetch_61_thumb:

.thumb_func
_p_139_plt_SQLitePCL_raw__rgctx_fetch_61_llvm:
	.globl _p_139_plt_SQLitePCL_raw__rgctx_fetch_61_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 700,8752
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_62_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_62_thumb
plt_SQLitePCL_raw__rgctx_fetch_62_thumb:

.thumb_func
_p_140_plt_SQLitePCL_raw__rgctx_fetch_62_llvm:
	.globl _p_140_plt_SQLitePCL_raw__rgctx_fetch_62_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 704,8760
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_63_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_63_thumb
plt_SQLitePCL_raw__rgctx_fetch_63_thumb:

.thumb_func
_p_141_plt_SQLitePCL_raw__rgctx_fetch_63_llvm:
	.globl _p_141_plt_SQLitePCL_raw__rgctx_fetch_63_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 708,8786
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_64_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_64_thumb
plt_SQLitePCL_raw__rgctx_fetch_64_thumb:

.thumb_func
_p_142_plt_SQLitePCL_raw__rgctx_fetch_64_llvm:
	.globl _p_142_plt_SQLitePCL_raw__rgctx_fetch_64_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 712,8794
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_65_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_65_thumb
plt_SQLitePCL_raw__rgctx_fetch_65_thumb:

.thumb_func
_p_143_plt_SQLitePCL_raw__rgctx_fetch_65_llvm:
	.globl _p_143_plt_SQLitePCL_raw__rgctx_fetch_65_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 716,8841
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_66_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_66_thumb
plt_SQLitePCL_raw__rgctx_fetch_66_thumb:

.thumb_func
_p_144_plt_SQLitePCL_raw__rgctx_fetch_66_llvm:
	.globl _p_144_plt_SQLitePCL_raw__rgctx_fetch_66_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 720,8870
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_67_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_67_thumb
plt_SQLitePCL_raw__rgctx_fetch_67_thumb:

.thumb_func
_p_145_plt_SQLitePCL_raw__rgctx_fetch_67_llvm:
	.globl _p_145_plt_SQLitePCL_raw__rgctx_fetch_67_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 724,8878
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_68_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_68_thumb
plt_SQLitePCL_raw__rgctx_fetch_68_thumb:

.thumb_func
_p_146_plt_SQLitePCL_raw__rgctx_fetch_68_llvm:
	.globl _p_146_plt_SQLitePCL_raw__rgctx_fetch_68_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 728,8925
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_69_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_69_thumb
plt_SQLitePCL_raw__rgctx_fetch_69_thumb:

.thumb_func
_p_147_plt_SQLitePCL_raw__rgctx_fetch_69_llvm:
	.globl _p_147_plt_SQLitePCL_raw__rgctx_fetch_69_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 732,8933
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_70_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_70_thumb
plt_SQLitePCL_raw__rgctx_fetch_70_thumb:

.thumb_func
_p_148_plt_SQLitePCL_raw__rgctx_fetch_70_llvm:
	.globl _p_148_plt_SQLitePCL_raw__rgctx_fetch_70_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 736,8959
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_71_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_71_thumb
plt_SQLitePCL_raw__rgctx_fetch_71_thumb:

.thumb_func
_p_149_plt_SQLitePCL_raw__rgctx_fetch_71_llvm:
	.globl _p_149_plt_SQLitePCL_raw__rgctx_fetch_71_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 740,8967
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_72_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_72_thumb
plt_SQLitePCL_raw__rgctx_fetch_72_thumb:

.thumb_func
_p_150_plt_SQLitePCL_raw__rgctx_fetch_72_llvm:
	.globl _p_150_plt_SQLitePCL_raw__rgctx_fetch_72_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 744,9025
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_73_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_73_thumb
plt_SQLitePCL_raw__rgctx_fetch_73_thumb:

.thumb_func
_p_151_plt_SQLitePCL_raw__rgctx_fetch_73_llvm:
	.globl _p_151_plt_SQLitePCL_raw__rgctx_fetch_73_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 748,9033
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_74_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_74_thumb
plt_SQLitePCL_raw__rgctx_fetch_74_thumb:

.thumb_func
_p_152_plt_SQLitePCL_raw__rgctx_fetch_74_llvm:
	.globl _p_152_plt_SQLitePCL_raw__rgctx_fetch_74_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 752,9091
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_75_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_75_thumb
plt_SQLitePCL_raw__rgctx_fetch_75_thumb:

.thumb_func
_p_153_plt_SQLitePCL_raw__rgctx_fetch_75_llvm:
	.globl _p_153_plt_SQLitePCL_raw__rgctx_fetch_75_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 756,9138
.code 32
	.thumb_func plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_thumb
plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_thumb:

.thumb_func
_p_154_plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_154_plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 760,9164
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_76_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_76_thumb
plt_SQLitePCL_raw__rgctx_fetch_76_thumb:

.thumb_func
_p_155_plt_SQLitePCL_raw__rgctx_fetch_76_llvm:
	.globl _p_155_plt_SQLitePCL_raw__rgctx_fetch_76_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 764,9190
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_77_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_77_thumb
plt_SQLitePCL_raw__rgctx_fetch_77_thumb:

.thumb_func
_p_156_plt_SQLitePCL_raw__rgctx_fetch_77_llvm:
	.globl _p_156_plt_SQLitePCL_raw__rgctx_fetch_77_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 768,9237
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_78_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_78_thumb
plt_SQLitePCL_raw__rgctx_fetch_78_thumb:

.thumb_func
_p_157_plt_SQLitePCL_raw__rgctx_fetch_78_llvm:
	.globl _p_157_plt_SQLitePCL_raw__rgctx_fetch_78_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 772,9245
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_79_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_79_thumb
plt_SQLitePCL_raw__rgctx_fetch_79_thumb:

.thumb_func
_p_158_plt_SQLitePCL_raw__rgctx_fetch_79_llvm:
	.globl _p_158_plt_SQLitePCL_raw__rgctx_fetch_79_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 776,9292
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_80_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_80_thumb
plt_SQLitePCL_raw__rgctx_fetch_80_thumb:

.thumb_func
_p_159_plt_SQLitePCL_raw__rgctx_fetch_80_llvm:
	.globl _p_159_plt_SQLitePCL_raw__rgctx_fetch_80_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 780,9300
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_81_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_81_thumb
plt_SQLitePCL_raw__rgctx_fetch_81_thumb:

.thumb_func
_p_160_plt_SQLitePCL_raw__rgctx_fetch_81_llvm:
	.globl _p_160_plt_SQLitePCL_raw__rgctx_fetch_81_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 784,9347
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_82_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_82_thumb
plt_SQLitePCL_raw__rgctx_fetch_82_thumb:

.thumb_func
_p_161_plt_SQLitePCL_raw__rgctx_fetch_82_llvm:
	.globl _p_161_plt_SQLitePCL_raw__rgctx_fetch_82_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 788,9373
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_83_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_83_thumb
plt_SQLitePCL_raw__rgctx_fetch_83_thumb:

.thumb_func
_p_162_plt_SQLitePCL_raw__rgctx_fetch_83_llvm:
	.globl _p_162_plt_SQLitePCL_raw__rgctx_fetch_83_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 792,9383
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_84_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_84_thumb
plt_SQLitePCL_raw__rgctx_fetch_84_thumb:

.thumb_func
_p_163_plt_SQLitePCL_raw__rgctx_fetch_84_llvm:
	.globl _p_163_plt_SQLitePCL_raw__rgctx_fetch_84_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 796,9391
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_85_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_85_thumb
plt_SQLitePCL_raw__rgctx_fetch_85_thumb:

.thumb_func
_p_164_plt_SQLitePCL_raw__rgctx_fetch_85_llvm:
	.globl _p_164_plt_SQLitePCL_raw__rgctx_fetch_85_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 800,9449
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_86_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_86_thumb
plt_SQLitePCL_raw__rgctx_fetch_86_thumb:

.thumb_func
_p_165_plt_SQLitePCL_raw__rgctx_fetch_86_llvm:
	.globl _p_165_plt_SQLitePCL_raw__rgctx_fetch_86_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 804,9457
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_87_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_87_thumb
plt_SQLitePCL_raw__rgctx_fetch_87_thumb:

.thumb_func
_p_166_plt_SQLitePCL_raw__rgctx_fetch_87_llvm:
	.globl _p_166_plt_SQLitePCL_raw__rgctx_fetch_87_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 808,9515
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_88_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_88_thumb
plt_SQLitePCL_raw__rgctx_fetch_88_thumb:

.thumb_func
_p_167_plt_SQLitePCL_raw__rgctx_fetch_88_llvm:
	.globl _p_167_plt_SQLitePCL_raw__rgctx_fetch_88_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 812,9562
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_89_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_89_thumb
plt_SQLitePCL_raw__rgctx_fetch_89_thumb:

.thumb_func
_p_168_plt_SQLitePCL_raw__rgctx_fetch_89_llvm:
	.globl _p_168_plt_SQLitePCL_raw__rgctx_fetch_89_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 816,9609
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_90_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_90_thumb
plt_SQLitePCL_raw__rgctx_fetch_90_thumb:

.thumb_func
_p_169_plt_SQLitePCL_raw__rgctx_fetch_90_llvm:
	.globl _p_169_plt_SQLitePCL_raw__rgctx_fetch_90_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 820,9656
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_91_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_91_thumb
plt_SQLitePCL_raw__rgctx_fetch_91_thumb:

.thumb_func
_p_170_plt_SQLitePCL_raw__rgctx_fetch_91_llvm:
	.globl _p_170_plt_SQLitePCL_raw__rgctx_fetch_91_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 824,9664
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_92_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_92_thumb
plt_SQLitePCL_raw__rgctx_fetch_92_thumb:

.thumb_func
_p_171_plt_SQLitePCL_raw__rgctx_fetch_92_llvm:
	.globl _p_171_plt_SQLitePCL_raw__rgctx_fetch_92_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 828,9711
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_93_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_93_thumb
plt_SQLitePCL_raw__rgctx_fetch_93_thumb:

.thumb_func
_p_172_plt_SQLitePCL_raw__rgctx_fetch_93_llvm:
	.globl _p_172_plt_SQLitePCL_raw__rgctx_fetch_93_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 832,9719
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_94_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_94_thumb
plt_SQLitePCL_raw__rgctx_fetch_94_thumb:

.thumb_func
_p_173_plt_SQLitePCL_raw__rgctx_fetch_94_llvm:
	.globl _p_173_plt_SQLitePCL_raw__rgctx_fetch_94_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 836,9766
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_95_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_95_thumb
plt_SQLitePCL_raw__rgctx_fetch_95_thumb:

.thumb_func
_p_174_plt_SQLitePCL_raw__rgctx_fetch_95_llvm:
	.globl _p_174_plt_SQLitePCL_raw__rgctx_fetch_95_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 840,9792
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_96_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_96_thumb
plt_SQLitePCL_raw__rgctx_fetch_96_thumb:

.thumb_func
_p_175_plt_SQLitePCL_raw__rgctx_fetch_96_llvm:
	.globl _p_175_plt_SQLitePCL_raw__rgctx_fetch_96_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 844,9802
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_thumb
plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_176_plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_176_plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 848,9828
.code 32
	.thumb_func plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_thumb
plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_177_plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_177_plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 852,9857
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_97_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_97_thumb
plt_SQLitePCL_raw__rgctx_fetch_97_thumb:

.thumb_func
_p_178_plt_SQLitePCL_raw__rgctx_fetch_97_llvm:
	.globl _p_178_plt_SQLitePCL_raw__rgctx_fetch_97_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 856,9902
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_98_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_98_thumb
plt_SQLitePCL_raw__rgctx_fetch_98_thumb:

.thumb_func
_p_179_plt_SQLitePCL_raw__rgctx_fetch_98_llvm:
	.globl _p_179_plt_SQLitePCL_raw__rgctx_fetch_98_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 860,9910
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_99_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_99_thumb
plt_SQLitePCL_raw__rgctx_fetch_99_thumb:

.thumb_func
_p_180_plt_SQLitePCL_raw__rgctx_fetch_99_llvm:
	.globl _p_180_plt_SQLitePCL_raw__rgctx_fetch_99_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 864,9918
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_100_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_100_thumb
plt_SQLitePCL_raw__rgctx_fetch_100_thumb:

.thumb_func
_p_181_plt_SQLitePCL_raw__rgctx_fetch_100_llvm:
	.globl _p_181_plt_SQLitePCL_raw__rgctx_fetch_100_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 868,9959
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_101_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_101_thumb
plt_SQLitePCL_raw__rgctx_fetch_101_thumb:

.thumb_func
_p_182_plt_SQLitePCL_raw__rgctx_fetch_101_llvm:
	.globl _p_182_plt_SQLitePCL_raw__rgctx_fetch_101_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 872,9967
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_thumb
plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_thumb:

.thumb_func
_p_183_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm:
	.globl _p_183_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 876,9975
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_102_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_102_thumb
plt_SQLitePCL_raw__rgctx_fetch_102_thumb:

.thumb_func
_p_184_plt_SQLitePCL_raw__rgctx_fetch_102_llvm:
	.globl _p_184_plt_SQLitePCL_raw__rgctx_fetch_102_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 880,10012
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_thumb
plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_thumb:

.thumb_func
_p_185_plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_185_plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 884,10020
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_103_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_103_thumb
plt_SQLitePCL_raw__rgctx_fetch_103_thumb:

.thumb_func
_p_186_plt_SQLitePCL_raw__rgctx_fetch_103_llvm:
	.globl _p_186_plt_SQLitePCL_raw__rgctx_fetch_103_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 888,10034
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_104_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_104_thumb
plt_SQLitePCL_raw__rgctx_fetch_104_thumb:

.thumb_func
_p_187_plt_SQLitePCL_raw__rgctx_fetch_104_llvm:
	.globl _p_187_plt_SQLitePCL_raw__rgctx_fetch_104_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 892,10050
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_105_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_105_thumb
plt_SQLitePCL_raw__rgctx_fetch_105_thumb:

.thumb_func
_p_188_plt_SQLitePCL_raw__rgctx_fetch_105_llvm:
	.globl _p_188_plt_SQLitePCL_raw__rgctx_fetch_105_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 896,10058
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_thumb
plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_thumb:

.thumb_func
_p_189_plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_189_plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 900,10081
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_thumb
plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_thumb:

.thumb_func
_p_190_plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_190_plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 904,10086
.code 32
	.thumb_func plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb:

.thumb_func
_p_191_plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_191_plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 908,10091
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_106_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_106_thumb
plt_SQLitePCL_raw__rgctx_fetch_106_thumb:

.thumb_func
_p_192_plt_SQLitePCL_raw__rgctx_fetch_106_llvm:
	.globl _p_192_plt_SQLitePCL_raw__rgctx_fetch_106_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 912,10096
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_thumb:

.thumb_func
_p_193_plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_llvm:
	.globl _p_193_plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 916,10104
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_thumb:

.thumb_func
_p_194_plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_llvm:
	.globl _p_194_plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 920,10109
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_107_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_107_thumb
plt_SQLitePCL_raw__rgctx_fetch_107_thumb:

.thumb_func
_p_195_plt_SQLitePCL_raw__rgctx_fetch_107_llvm:
	.globl _p_195_plt_SQLitePCL_raw__rgctx_fetch_107_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 924,10132
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_108_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_108_thumb
plt_SQLitePCL_raw__rgctx_fetch_108_thumb:

.thumb_func
_p_196_plt_SQLitePCL_raw__rgctx_fetch_108_llvm:
	.globl _p_196_plt_SQLitePCL_raw__rgctx_fetch_108_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 928,10149
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_109_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_109_thumb
plt_SQLitePCL_raw__rgctx_fetch_109_thumb:

.thumb_func
_p_197_plt_SQLitePCL_raw__rgctx_fetch_109_llvm:
	.globl _p_197_plt_SQLitePCL_raw__rgctx_fetch_109_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 932,10165
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_thumb:

.thumb_func
_p_198_plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_198_plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 936,10173
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_110_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_110_thumb
plt_SQLitePCL_raw__rgctx_fetch_110_thumb:

.thumb_func
_p_199_plt_SQLitePCL_raw__rgctx_fetch_110_llvm:
	.globl _p_199_plt_SQLitePCL_raw__rgctx_fetch_110_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 940,10192
.code 32
	.thumb_func plt_SQLitePCL_raw__rgctx_fetch_111_thumb
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_111_thumb
plt_SQLitePCL_raw__rgctx_fetch_111_thumb:

.thumb_func
_p_200_plt_SQLitePCL_raw__rgctx_fetch_111_llvm:
	.globl _p_200_plt_SQLitePCL_raw__rgctx_fetch_111_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 944,10226
.code 32
	.thumb_func plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_thumb
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_thumb
plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_thumb:

.thumb_func
_p_201_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_201_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SQLitePCL_raw_got - . + 948,10257
.code 32
plt_end:
_mono_aot_SQLitePCL_rawplt_end:
	.globl _mono_aot_SQLitePCL_rawplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_SQLitePCL_rawjit_got:
	.globl _mono_aot_SQLitePCL_rawjit_got
.lcomm mono_aot_SQLitePCL_raw_got, 1944
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_SQLitePCL_rawglobals:
	.globl _mono_aot_SQLitePCL_rawglobals
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3:

	.byte 5
	.asciz "SQLitePCL_delegate_commit"

	.byte 56,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_commit"

LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2:

	.byte 5
	.asciz "SQLitePCL_commit_hook_info"

	.byte 20,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM65=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_commit_hook_info"

LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13:

	.byte 5
	.asciz "_callback_commit"

	.byte 56,16
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "_callback_commit"

LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM84=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM89=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM100=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM102=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19:

	.byte 5
	.asciz "_callback_scalar_function"

	.byte 56,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "_callback_scalar_function"

LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM128=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM129=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "_callback_agg_function_step"

	.byte 56,16
LDIFF_SYM133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "_callback_agg_function_step"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "_callback_agg_function_final"

	.byte 56,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "_callback_agg_function_final"

LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM142=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM158=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM159=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM160=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "_callback_collation"

	.byte 56,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "_callback_collation"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30:

	.byte 5
	.asciz "SQLitePCL_delegate_update"

	.byte 56,16
LDIFF_SYM168=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_update"

LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "SQLitePCL_update_hook_info"

	.byte 20,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM173=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_update_hook_info"

LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31:

	.byte 5
	.asciz "_callback_update"

	.byte 56,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "_callback_update"

LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_delegate_rollback"

	.byte 56,16
LDIFF_SYM183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_rollback"

LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32:

	.byte 5
	.asciz "SQLitePCL_rollback_hook_info"

	.byte 20,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_rollback_hook_info"

LDIFF_SYM191=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34:

	.byte 5
	.asciz "_callback_rollback"

	.byte 56,16
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "_callback_rollback"

LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "SQLitePCL_delegate_trace"

	.byte 56,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_trace"

LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_trace_hook_info"

	.byte 20,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM203=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_trace_hook_info"

LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37:

	.byte 5
	.asciz "_callback_trace"

	.byte 56,16
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "_callback_trace"

LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39:

	.byte 5
	.asciz "SQLitePCL_delegate_profile"

	.byte 56,16
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_profile"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38:

	.byte 5
	.asciz "SQLitePCL_profile_hook_info"

	.byte 20,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM218=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_profile_hook_info"

LDIFF_SYM221=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40:

	.byte 5
	.asciz "_callback_profile"

	.byte 56,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "_callback_profile"

LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_0:

	.byte 5
	.asciz "SQLitePCL_SQLite3Provider"

	.byte 76,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_commit_hook"

LDIFF_SYM229=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,8,6
	.asciz "commit_hook_bridge"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,12,6
	.asciz "_scalar_functions"

LDIFF_SYM231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "scalar_function_hook_bridge"

LDIFF_SYM232=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,20,6
	.asciz "_agg_functions"

LDIFF_SYM233=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "agg_function_hook_bridge_step"

LDIFF_SYM234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,28,6
	.asciz "agg_function_hook_bridge_final"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "_collation_hooks"

LDIFF_SYM236=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,36,6
	.asciz "collation_hook_bridge"

LDIFF_SYM237=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "_update_hook"

LDIFF_SYM238=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,44,6
	.asciz "update_hook_bridge"

LDIFF_SYM239=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "_rollback_hook"

LDIFF_SYM240=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,52,6
	.asciz "rollback_hook_bridge"

LDIFF_SYM241=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "_trace_hook"

LDIFF_SYM242=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,60,6
	.asciz "trace_hook_bridge"

LDIFF_SYM243=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "_profile_hook"

LDIFF_SYM244=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "profile_hook_bridge"

LDIFF_SYM245=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,0,7
	.asciz "SQLitePCL_SQLite3Provider"

LDIFF_SYM246=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_open"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,3
	.asciz "filename"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,4,3
	.asciz "db"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde0_end - Lfde0_start
	.long LDIFF_SYM252
Lfde0_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_

LDIFF_SYM253=Lme_10a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_open_v2"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 0,3
	.asciz "filename"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,4,3
	.asciz "db"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,8,3
	.asciz "flags"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,12,3
	.asciz "vfs"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde1_end - Lfde1_start
	.long LDIFF_SYM259
Lfde1_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string

LDIFF_SYM260=Lme_10b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3__vfs__delete"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,125,204,0,3
	.asciz "filename"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,125,208,0,3
	.asciz "syncDir"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde2_end - Lfde2_start
	.long LDIFF_SYM267
Lfde2_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int

LDIFF_SYM268=Lme_10c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM268
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,120,2,184,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_close_v2"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,3
	.asciz "db"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde3_end - Lfde3_start
	.long LDIFF_SYM271
Lfde3_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr

LDIFF_SYM272=Lme_10d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_close"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,3
	.asciz "db"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde4_end - Lfde4_start
	.long LDIFF_SYM275
Lfde4_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr

LDIFF_SYM276=Lme_10e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_interrupt"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,3
	.asciz "db"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde5_end - Lfde5_start
	.long LDIFF_SYM279
Lfde5_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr

LDIFF_SYM280=Lme_10f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "SQLitePCL_delegate_exec"

	.byte 56,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_exec"

LDIFF_SYM282=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_42:

	.byte 5
	.asciz "SQLitePCL_exec_hook_info"

	.byte 20,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM286=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_exec_hook_info"

LDIFF_SYM289=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_exec"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,3
	.asciz "db"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,123,24,3
	.asciz "sql"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,123,28,3
	.asciz "func"

LDIFF_SYM295=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,123,32,3
	.asciz "user_data"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,123,36,3
	.asciz "errMsg"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM300=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde6_end - Lfde6_start
	.long LDIFF_SYM301
Lfde6_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM302=Lme_111 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,176,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_complete"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,3
	.asciz "sql"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde7_end - Lfde7_start
	.long LDIFF_SYM305
Lfde7_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string

LDIFF_SYM306=Lme_112 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long LDIFF_SYM306
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_get"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,3
	.asciz "n"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde8_end - Lfde8_start
	.long LDIFF_SYM309
Lfde8_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int

LDIFF_SYM310=Lme_113 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long LDIFF_SYM310
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_used"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,3
	.asciz "s"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde9_end - Lfde9_start
	.long LDIFF_SYM313
Lfde9_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string

LDIFF_SYM314=Lme_114 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long LDIFF_SYM314
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_prepare_v2"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,3
	.asciz "db"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,123,16,3
	.asciz "sql"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,123,20,3
	.asciz "stm"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,86,3
	.asciz "remain"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde10_end - Lfde10_start
	.long LDIFF_SYM322
Lfde10_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_

LDIFF_SYM323=Lme_115 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,180,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_sql"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde11_end - Lfde11_start
	.long LDIFF_SYM326
Lfde11_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr

LDIFF_SYM327=Lme_116 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long LDIFF_SYM327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_db_handle"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde12_end - Lfde12_start
	.long LDIFF_SYM330
Lfde12_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr

LDIFF_SYM331=Lme_117 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM332=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM333=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_open"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 0,3
	.asciz "db"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,123,20,3
	.asciz "sdb"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,123,24,3
	.asciz "table"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,123,28,3
	.asciz "col"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,123,32,3
	.asciz "rowid"

LDIFF_SYM342=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,123,36,3
	.asciz "flags"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,123,44,3
	.asciz "blob"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde13_end - Lfde13_start
	.long LDIFF_SYM345
Lfde13_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_

LDIFF_SYM346=Lme_118 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_bytes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,3
	.asciz "blob"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde14_end - Lfde14_start
	.long LDIFF_SYM349
Lfde14_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr

LDIFF_SYM350=Lme_119 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_close"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,3
	.asciz "blob"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde15_end - Lfde15_start
	.long LDIFF_SYM353
Lfde15_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr

LDIFF_SYM354=Lme_11a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,3
	.asciz "blob"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,123,4,3
	.asciz "b"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,123,8,3
	.asciz "n"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,123,12,3
	.asciz "offset"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde16_end - Lfde16_start
	.long LDIFF_SYM360
Lfde16_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM361=Lme_11b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 0,3
	.asciz "blob"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,123,4,3
	.asciz "b"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,8,3
	.asciz "n"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,123,12,3
	.asciz "offset"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde17_end - Lfde17_start
	.long LDIFF_SYM367
Lfde17_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM368=Lme_11c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,3
	.asciz "blob"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,123,8,3
	.asciz "b"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,12,3
	.asciz "bOffset"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,16,3
	.asciz "n"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,123,20,3
	.asciz "offset"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde18_end - Lfde18_start
	.long LDIFF_SYM378
Lfde18_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int

LDIFF_SYM379=Lme_11d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,3
	.asciz "blob"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,8,3
	.asciz "b"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,123,12,3
	.asciz "bOffset"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,123,16,3
	.asciz "n"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,20,3
	.asciz "offset"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde19_end - Lfde19_start
	.long LDIFF_SYM389
Lfde19_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int

LDIFF_SYM390=Lme_11e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long LDIFF_SYM390
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_init"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,3
	.asciz "destDb"

LDIFF_SYM392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,4,3
	.asciz "destName"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,123,8,3
	.asciz "sourceDb"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,123,12,3
	.asciz "sourceName"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde20_end - Lfde20_start
	.long LDIFF_SYM396
Lfde20_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM397=Lme_11f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_step"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,3
	.asciz "backup"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,3
	.asciz "nPage"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde21_end - Lfde21_start
	.long LDIFF_SYM401
Lfde21_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int

LDIFF_SYM402=Lme_120 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_finish"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,3
	.asciz "backup"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde22_end - Lfde22_start
	.long LDIFF_SYM405
Lfde22_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr

LDIFF_SYM406=Lme_121 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_remaining"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,3
	.asciz "backup"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde23_end - Lfde23_start
	.long LDIFF_SYM409
Lfde23_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr

LDIFF_SYM410=Lme_122 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM410
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_pagecount"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,3
	.asciz "backup"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde24_end - Lfde24_start
	.long LDIFF_SYM413
Lfde24_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr

LDIFF_SYM414=Lme_123 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_next_stmt"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,3
	.asciz "db"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,4,3
	.asciz "stmt"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde25_end - Lfde25_start
	.long LDIFF_SYM418
Lfde25_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM419=Lme_124 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM419
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,3
	.asciz "db"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde26_end - Lfde26_start
	.long LDIFF_SYM422
Lfde26_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr

LDIFF_SYM423=Lme_125 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_changes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,3
	.asciz "db"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde27_end - Lfde27_start
	.long LDIFF_SYM426
Lfde27_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr

LDIFF_SYM427=Lme_126 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_total_changes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,3
	.asciz "db"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde28_end - Lfde28_start
	.long LDIFF_SYM430
Lfde28_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr

LDIFF_SYM431=Lme_127 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long LDIFF_SYM431
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_extended_result_codes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,3
	.asciz "db"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,4,3
	.asciz "onoff"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde29_end - Lfde29_start
	.long LDIFF_SYM435
Lfde29_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM436=Lme_128 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_errstr"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,3
	.asciz "rc"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde30_end - Lfde30_start
	.long LDIFF_SYM439
Lfde30_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int

LDIFF_SYM440=Lme_129 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long LDIFF_SYM440
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_errcode"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,3
	.asciz "db"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde31_end - Lfde31_start
	.long LDIFF_SYM443
Lfde31_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr

LDIFF_SYM444=Lme_12a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long LDIFF_SYM444
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_extended_errcode"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,3
	.asciz "db"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde32_end - Lfde32_start
	.long LDIFF_SYM447
Lfde32_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr

LDIFF_SYM448=Lme_12b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM448
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_busy_timeout"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,3
	.asciz "db"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,125,4,3
	.asciz "ms"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde33_end - Lfde33_start
	.long LDIFF_SYM452
Lfde33_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int

LDIFF_SYM453=Lme_12c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM453
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_get_autocommit"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,3
	.asciz "db"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde34_end - Lfde34_start
	.long LDIFF_SYM456
Lfde34_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr

LDIFF_SYM457=Lme_12d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM457
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_db_readonly"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,3
	.asciz "db"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,4,3
	.asciz "dbName"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde35_end - Lfde35_start
	.long LDIFF_SYM461
Lfde35_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string

LDIFF_SYM462=Lme_12e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_db_filename"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,3
	.asciz "db"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,4,3
	.asciz "att"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde36_end - Lfde36_start
	.long LDIFF_SYM466
Lfde36_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string

LDIFF_SYM467=Lme_12f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long LDIFF_SYM467
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_errmsg"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,3
	.asciz "db"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde37_end - Lfde37_start
	.long LDIFF_SYM470
Lfde37_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr

LDIFF_SYM471=Lme_130 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long LDIFF_SYM471
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_libversion"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde38_end - Lfde38_start
	.long LDIFF_SYM473
Lfde38_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion

LDIFF_SYM474=Lme_131 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long LDIFF_SYM474
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_libversion_number"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde39_end - Lfde39_start
	.long LDIFF_SYM476
Lfde39_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number

LDIFF_SYM477=Lme_132 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long LDIFF_SYM477
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_commit_hook"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,84,3
	.asciz "db"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,4,3
	.asciz "func"

LDIFF_SYM480=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,8,3
	.asciz "v"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde40_end - Lfde40_start
	.long LDIFF_SYM482
Lfde40_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object

LDIFF_SYM483=Lme_134 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,200,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "SQLitePCL_delegate_function_scalar"

	.byte 56,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_scalar"

LDIFF_SYM485=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_44:

	.byte 5
	.asciz "SQLitePCL_scalar_function_hook_info"

	.byte 20,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM489=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_scalar_function_hook_info"

LDIFF_SYM492=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:scalar_function_hook_bridge_impl"
	.asciz "SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.long Lme_135

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,0,3
	.asciz "num_args"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,4,3
	.asciz "argsptr"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde41_end - Lfde41_start
	.long LDIFF_SYM500
Lfde41_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr

LDIFF_SYM501=Lme_135 - SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,90,3
	.asciz "db"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,123,36,3
	.asciz "name"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,84,3
	.asciz "nargs"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,40,3
	.asciz "v"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,123,44,3
	.asciz "func"

LDIFF_SYM507=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM509=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM510=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde42_end - Lfde42_start
	.long LDIFF_SYM512
Lfde42_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM513=Lme_136 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM513
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,204,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_step"

	.byte 56,16
LDIFF_SYM514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_step"

LDIFF_SYM515=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_48:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_final"

	.byte 56,16
LDIFF_SYM518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_final"

LDIFF_SYM519=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_46:

	.byte 5
	.asciz "SQLitePCL_agg_function_hook_info"

	.byte 24,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_func_step"

LDIFF_SYM523=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,6
	.asciz "_func_final"

LDIFF_SYM524=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,12,6
	.asciz "_user_data"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "_h"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,20,0,7
	.asciz "SQLitePCL_agg_function_hook_info"

LDIFF_SYM527=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:agg_function_hook_bridge_step_impl"
	.asciz "SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.long Lme_137

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,85,3
	.asciz "num_args"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,123,8,3
	.asciz "argsptr"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde43_end - Lfde43_start
	.long LDIFF_SYM536
Lfde43_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr

LDIFF_SYM537=Lme_137 - SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:agg_function_hook_bridge_final_impl"
	.asciz "SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.long Lme_138

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde44_end - Lfde44_start
	.long LDIFF_SYM542
Lfde44_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr

LDIFF_SYM543=Lme_138 - SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,3
	.asciz "db"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,123,36,3
	.asciz "name"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,90,3
	.asciz "nargs"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,123,40,3
	.asciz "v"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,123,44,3
	.asciz "func_step"

LDIFF_SYM549=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,48,3
	.asciz "func_final"

LDIFF_SYM550=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM552=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM553=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde45_end - Lfde45_start
	.long LDIFF_SYM555
Lfde45_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM556=Lme_139 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM556
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,224,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "SQLitePCL_delegate_collation"

	.byte 56,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_collation"

LDIFF_SYM558=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_50:

	.byte 5
	.asciz "SQLitePCL_collation_hook_info"

	.byte 20,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM562=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,8,6
	.asciz "_user_data"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,12,6
	.asciz "_h"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_collation_hook_info"

LDIFF_SYM565=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_create_collation"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,3
	.asciz "db"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,24,3
	.asciz "name"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,85,3
	.asciz "v"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,28,3
	.asciz "func"

LDIFF_SYM572=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM574=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde46_end - Lfde46_start
	.long LDIFF_SYM576
Lfde46_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation

LDIFF_SYM577=Lme_13b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,64,1,10,68,13,13,14
	.byte 24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_update_hook"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,84,3
	.asciz "db"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,4,3
	.asciz "func"

LDIFF_SYM580=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,8,3
	.asciz "v"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde47_end - Lfde47_start
	.long LDIFF_SYM582
Lfde47_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object

LDIFF_SYM583=Lme_13d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,200,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_rollback_hook"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,84,3
	.asciz "db"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,4,3
	.asciz "func"

LDIFF_SYM586=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,8,3
	.asciz "v"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde48_end - Lfde48_start
	.long LDIFF_SYM588
Lfde48_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object

LDIFF_SYM589=Lme_13f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,200,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_trace"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,84,3
	.asciz "db"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,4,3
	.asciz "func"

LDIFF_SYM592=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,8,3
	.asciz "v"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde49_end - Lfde49_start
	.long LDIFF_SYM594
Lfde49_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object

LDIFF_SYM595=Lme_141 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM595
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,200,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_profile"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,84,3
	.asciz "db"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,4,3
	.asciz "func"

LDIFF_SYM598=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,8,3
	.asciz "v"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde50_end - Lfde50_start
	.long LDIFF_SYM600
Lfde50_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object

LDIFF_SYM601=Lme_143 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM601
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,200,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_memory_used"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde51_end - Lfde51_start
	.long LDIFF_SYM603
Lfde51_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used

LDIFF_SYM604=Lme_144 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_memory_highwater"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde52_end - Lfde52_start
	.long LDIFF_SYM607
Lfde52_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int

LDIFF_SYM608=Lme_145 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long LDIFF_SYM608
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_sourceid"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde53_end - Lfde53_start
	.long LDIFF_SYM610
Lfde53_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid

LDIFF_SYM611=Lme_146 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long LDIFF_SYM611
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,4,3
	.asciz "val"

LDIFF_SYM614=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde54_end - Lfde54_start
	.long LDIFF_SYM615
Lfde54_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long

LDIFF_SYM616=Lme_147 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM616
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,4,3
	.asciz "val"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde55_end - Lfde55_start
	.long LDIFF_SYM620
Lfde55_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int

LDIFF_SYM621=Lme_148 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,20,3
	.asciz "val"

LDIFF_SYM629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde56_end - Lfde56_start
	.long LDIFF_SYM630
Lfde56_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double

LDIFF_SYM631=Lme_149 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long LDIFF_SYM631
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_null"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,3
	.asciz "stm"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde57_end - Lfde57_start
	.long LDIFF_SYM634
Lfde57_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr

LDIFF_SYM635=Lme_14a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long LDIFF_SYM635
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_error"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,4,3
	.asciz "val"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde58_end - Lfde58_start
	.long LDIFF_SYM639
Lfde58_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string

LDIFF_SYM640=Lme_14b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long LDIFF_SYM640
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,8,3
	.asciz "val"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde59_end - Lfde59_start
	.long LDIFF_SYM644
Lfde59_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string

LDIFF_SYM645=Lme_14c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,125,8,3
	.asciz "blob"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde60_end - Lfde60_start
	.long LDIFF_SYM649
Lfde60_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__

LDIFF_SYM650=Lme_14d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long LDIFF_SYM650
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,3
	.asciz "p"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde61_end - Lfde61_start
	.long LDIFF_SYM656
Lfde61_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr

LDIFF_SYM657=Lme_14e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,132,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_bytes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,3
	.asciz "p"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde62_end - Lfde62_start
	.long LDIFF_SYM660
Lfde62_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr

LDIFF_SYM661=Lme_14f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,3
	.asciz "p"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde63_end - Lfde63_start
	.long LDIFF_SYM664
Lfde63_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr

LDIFF_SYM665=Lme_150 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long LDIFF_SYM665
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,3
	.asciz "p"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde64_end - Lfde64_start
	.long LDIFF_SYM668
Lfde64_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr

LDIFF_SYM669=Lme_151 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long LDIFF_SYM669
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,3
	.asciz "p"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde65_end - Lfde65_start
	.long LDIFF_SYM672
Lfde65_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr

LDIFF_SYM673=Lme_152 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long LDIFF_SYM673
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_type"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,3
	.asciz "p"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde66_end - Lfde66_start
	.long LDIFF_SYM676
Lfde66_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr

LDIFF_SYM677=Lme_153 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long LDIFF_SYM677
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,3
	.asciz "p"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde67_end - Lfde67_start
	.long LDIFF_SYM680
Lfde67_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr

LDIFF_SYM681=Lme_154 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,3
	.asciz "stm"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,4,3
	.asciz "paramIndex"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,8,3
	.asciz "val"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde68_end - Lfde68_start
	.long LDIFF_SYM686
Lfde68_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int

LDIFF_SYM687=Lme_155 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM687
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,3
	.asciz "stm"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,123,4,3
	.asciz "paramIndex"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,123,8,3
	.asciz "val"

LDIFF_SYM691=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde69_end - Lfde69_start
	.long LDIFF_SYM692
Lfde69_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM693=Lme_156 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,3
	.asciz "stm"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,16,3
	.asciz "paramIndex"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,20,3
	.asciz "t"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde70_end - Lfde70_start
	.long LDIFF_SYM698
Lfde70_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string

LDIFF_SYM699=Lme_157 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,3
	.asciz "stm"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,20,3
	.asciz "paramIndex"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,24,3
	.asciz "val"

LDIFF_SYM703=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde71_end - Lfde71_start
	.long LDIFF_SYM704
Lfde71_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double

LDIFF_SYM705=Lme_158 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM705
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,3
	.asciz "stm"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,16,3
	.asciz "paramIndex"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,20,3
	.asciz "blob"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde72_end - Lfde72_start
	.long LDIFF_SYM710
Lfde72_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__

LDIFF_SYM711=Lme_159 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long LDIFF_SYM711
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,3
	.asciz "stm"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,4,3
	.asciz "paramIndex"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,8,3
	.asciz "size"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde73_end - Lfde73_start
	.long LDIFF_SYM716
Lfde73_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM717=Lme_15a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM717
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_null"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,3
	.asciz "stm"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,4,3
	.asciz "paramIndex"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde74_end - Lfde74_start
	.long LDIFF_SYM721
Lfde74_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int

LDIFF_SYM722=Lme_15b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM722
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,3
	.asciz "stm"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde75_end - Lfde75_start
	.long LDIFF_SYM725
Lfde75_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr

LDIFF_SYM726=Lme_15c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM726
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,3
	.asciz "stm"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,4,3
	.asciz "paramIndex"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde76_end - Lfde76_start
	.long LDIFF_SYM730
Lfde76_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM731=Lme_15d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM731
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,3
	.asciz "stm"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,4,3
	.asciz "paramName"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde77_end - Lfde77_start
	.long LDIFF_SYM735
Lfde77_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM736=Lme_15e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM736
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_step"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,3
	.asciz "stm"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde78_end - Lfde78_start
	.long LDIFF_SYM739
Lfde78_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr

LDIFF_SYM740=Lme_15f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long LDIFF_SYM740
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_stmt_busy"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,3
	.asciz "stm"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde79_end - Lfde79_start
	.long LDIFF_SYM743
Lfde79_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr

LDIFF_SYM744=Lme_160 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_stmt_readonly"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,3
	.asciz "stm"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde80_end - Lfde80_start
	.long LDIFF_SYM747
Lfde80_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr

LDIFF_SYM748=Lme_161 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM748
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,3
	.asciz "stm"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde81_end - Lfde81_start
	.long LDIFF_SYM752
Lfde81_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int

LDIFF_SYM753=Lme_162 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long LDIFF_SYM753
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,3
	.asciz "stm"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,12,3
	.asciz "columnIndex"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde82_end - Lfde82_start
	.long LDIFF_SYM757
Lfde82_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int

LDIFF_SYM758=Lme_163 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,3
	.asciz "stm"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde83_end - Lfde83_start
	.long LDIFF_SYM762
Lfde83_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int

LDIFF_SYM763=Lme_164 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long LDIFF_SYM763
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_decltype"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,3
	.asciz "stm"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde84_end - Lfde84_start
	.long LDIFF_SYM767
Lfde84_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int

LDIFF_SYM768=Lme_165 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM768
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,3
	.asciz "stm"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde85_end - Lfde85_start
	.long LDIFF_SYM772
Lfde85_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int

LDIFF_SYM773=Lme_166 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,3
	.asciz "stm"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde86_end - Lfde86_start
	.long LDIFF_SYM780
Lfde86_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int

LDIFF_SYM781=Lme_167 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM781
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,2,144,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_type"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,3
	.asciz "stm"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde87_end - Lfde87_start
	.long LDIFF_SYM785
Lfde87_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int

LDIFF_SYM786=Lme_168 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long LDIFF_SYM786
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_bytes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,3
	.asciz "stm"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde88_end - Lfde88_start
	.long LDIFF_SYM790
Lfde88_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int

LDIFF_SYM791=Lme_169 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM791
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_count"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,3
	.asciz "stm"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde89_end - Lfde89_start
	.long LDIFF_SYM794
Lfde89_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr

LDIFF_SYM795=Lme_16a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_data_count"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "stm"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde90_end - Lfde90_start
	.long LDIFF_SYM798
Lfde90_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr

LDIFF_SYM799=Lme_16b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "stm"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde91_end - Lfde91_start
	.long LDIFF_SYM803
Lfde91_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int

LDIFF_SYM804=Lme_16c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_origin_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,3
	.asciz "stm"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde92_end - Lfde92_start
	.long LDIFF_SYM808
Lfde92_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int

LDIFF_SYM809=Lme_16d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_table_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,3
	.asciz "stm"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde93_end - Lfde93_start
	.long LDIFF_SYM813
Lfde93_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int

LDIFF_SYM814=Lme_16e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM814
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_database_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,3
	.asciz "stm"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,4,3
	.asciz "columnIndex"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde94_end - Lfde94_start
	.long LDIFF_SYM818
Lfde94_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int

LDIFF_SYM819=Lme_16f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM819
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_reset"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,3
	.asciz "stm"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde95_end - Lfde95_start
	.long LDIFF_SYM822
Lfde95_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr

LDIFF_SYM823=Lme_170 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long LDIFF_SYM823
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_clear_bindings"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,3
	.asciz "stm"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde96_end - Lfde96_start
	.long LDIFF_SYM826
Lfde96_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr

LDIFF_SYM827=Lme_171 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM827
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_finalize"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,3
	.asciz "stm"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde97_end - Lfde97_start
	.long LDIFF_SYM830
Lfde97_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr

LDIFF_SYM831=Lme_172 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long LDIFF_SYM831
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM832=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM836=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM837=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM841=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM842=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM852=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM853=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM854=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM855=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object"

	.byte 1,243,4
	.long System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.long Lme_278

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,123,40,3
	.asciz "param0"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,123,48,11
	.asciz "tempKey"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde98_end - Lfde98_start
	.long LDIFF_SYM862
Lfde98_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM863=Lme_278 - System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,120,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/sqlite3_vfs/SQLiteDeleteDelegate:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
	.long Lme_2ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,85,3
	.asciz "param2"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,4,3
	.asciz "param3"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde99_end - Lfde99_start
	.long LDIFF_SYM873
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int

LDIFF_SYM874=Lme_2ab - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,192
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_log:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
	.long Lme_2af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde100_end - Lfde100_start
	.long LDIFF_SYM882
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr

LDIFF_SYM883=Lme_2af - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
	.long LDIFF_SYM883
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_agg_function_final:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
	.long Lme_2b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde101_end - Lfde101_start
	.long LDIFF_SYM889
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr

LDIFF_SYM890=Lme_2b3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_scalar_function:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
	.long Lme_2b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde102_end - Lfde102_start
	.long LDIFF_SYM898
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr

LDIFF_SYM899=Lme_2b5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
	.long LDIFF_SYM899
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_agg_function_step:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
	.long Lme_2b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde103_end - Lfde103_start
	.long LDIFF_SYM907
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr

LDIFF_SYM908=Lme_2b6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
	.long LDIFF_SYM908
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_destroy:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
	.long Lme_2b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde104_end - Lfde104_start
	.long LDIFF_SYM914
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr

LDIFF_SYM915=Lme_2b7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
	.long LDIFF_SYM915
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_collation:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
	.long Lme_2ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,85,3
	.asciz "param4"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,86,3
	.asciz "param5"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde105_end - Lfde105_start
	.long LDIFF_SYM926
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr

LDIFF_SYM927=Lme_2ba - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
	.long LDIFF_SYM927
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,200,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_update:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
	.long Lme_2be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM933=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde106_end - Lfde106_start
	.long LDIFF_SYM937
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long

LDIFF_SYM938=Lme_2be - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
	.long LDIFF_SYM938
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,212,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_commit:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
	.long Lme_2c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde107_end - Lfde107_start
	.long LDIFF_SYM945
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr

LDIFF_SYM946=Lme_2c1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
	.long LDIFF_SYM946
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,148
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_profile:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
	.long Lme_2c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM950=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde108_end - Lfde108_start
	.long LDIFF_SYM954
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long

LDIFF_SYM955=Lme_2c5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
	.long LDIFF_SYM955
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,172,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_trace:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
	.long Lme_2c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde109_end - Lfde109_start
	.long LDIFF_SYM962
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM963=Lme_2c9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM963
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_rollback:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
	.long Lme_2cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde110_end - Lfde110_start
	.long LDIFF_SYM969
Lfde110_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr

LDIFF_SYM970=Lme_2cb - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
	.long LDIFF_SYM970
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_exec:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
	.long Lme_2ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,85,3
	.asciz "param3"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde111_end - Lfde111_start
	.long LDIFF_SYM980
Lfde111_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr

LDIFF_SYM981=Lme_2ce - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
	.long LDIFF_SYM981
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,180,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_close"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
	.long Lme_2d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde112_end - Lfde112_start
	.long LDIFF_SYM987
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr

LDIFF_SYM988=Lme_2d0 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
	.long LDIFF_SYM988
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_close_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
	.long Lme_2d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde113_end - Lfde113_start
	.long LDIFF_SYM994
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr

LDIFF_SYM995=Lme_2d1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
	.long LDIFF_SYM995
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_interrupt"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
	.long Lme_2d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1000
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr

LDIFF_SYM1001=Lme_2d2 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
	.long LDIFF_SYM1001
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_finalize"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
	.long Lme_2d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1007
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr

LDIFF_SYM1008=Lme_2d3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
	.long LDIFF_SYM1008
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_reset"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
	.long Lme_2d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1014
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr

LDIFF_SYM1015=Lme_2d4 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
	.long LDIFF_SYM1015
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_clear_bindings"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
	.long Lme_2d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1021
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr

LDIFF_SYM1022=Lme_2d5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_parameter_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
	.long Lme_2d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1029
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM1030=Lme_2d6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM1030
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_database_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
	.long Lme_2d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1037
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int

LDIFF_SYM1038=Lme_2d7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_database_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
	.long Lme_2d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1045
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int

LDIFF_SYM1046=Lme_2d8 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
	.long LDIFF_SYM1046
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_decltype"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
	.long Lme_2d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1053
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int

LDIFF_SYM1054=Lme_2d9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM1054
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_decltype16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
	.long Lme_2da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1061
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int

LDIFF_SYM1062=Lme_2da - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
	.long LDIFF_SYM1062
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
	.long Lme_2db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1069
Lfde123_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int

LDIFF_SYM1070=Lme_2db - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
	.long LDIFF_SYM1070
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
	.long Lme_2dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1077
Lfde124_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int

LDIFF_SYM1078=Lme_2dc - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
	.long LDIFF_SYM1078
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_origin_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
	.long Lme_2dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1085
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int

LDIFF_SYM1086=Lme_2dd - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM1086
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_origin_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
	.long Lme_2de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1093
Lfde126_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int

LDIFF_SYM1094=Lme_2de - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
	.long LDIFF_SYM1094
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_table_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
	.long Lme_2df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1101
Lfde127_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int

LDIFF_SYM1102=Lme_2df - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM1102
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_table_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
	.long Lme_2e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1109
Lfde128_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int

LDIFF_SYM1110=Lme_2e0 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
	.long LDIFF_SYM1110
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
	.long Lme_2e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1117
Lfde129_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int

LDIFF_SYM1118=Lme_2e1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
	.long LDIFF_SYM1118
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
	.long Lme_2e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1125
Lfde130_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int

LDIFF_SYM1126=Lme_2e2 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
	.long LDIFF_SYM1126
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_errmsg"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
	.long Lme_2e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1132
Lfde131_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr

LDIFF_SYM1133=Lme_2e3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
	.long LDIFF_SYM1133
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_db_readonly"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
	.long Lme_2e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1141
Lfde132_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__

LDIFF_SYM1142=Lme_2e4 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
	.long LDIFF_SYM1142
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_db_filename"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
	.long Lme_2e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1150
Lfde133_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__

LDIFF_SYM1151=Lme_2e5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
	.long LDIFF_SYM1151
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_prepare"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
	.long Lme_2e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1161
Lfde134_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_

LDIFF_SYM1162=Lme_2e6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
	.long LDIFF_SYM1162
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,124,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_prepare_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
	.long Lme_2e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1173
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_

LDIFF_SYM1174=Lme_2e7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
	.long LDIFF_SYM1174
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,156,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_complete"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
	.long Lme_2e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1181
Lfde136_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__

LDIFF_SYM1182=Lme_2e8 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
	.long LDIFF_SYM1182
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_compileoption_used"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
	.long Lme_2e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1189
Lfde137_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__

LDIFF_SYM1190=Lme_2e9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
	.long LDIFF_SYM1190
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_compileoption_get"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
	.long Lme_2ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1196
Lfde138_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int

LDIFF_SYM1197=Lme_2ea - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
	.long LDIFF_SYM1197
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_table_column_metadata"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
	.long Lme_2eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,123,32,3
	.asciz "param1"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,123,40,3
	.asciz "param3"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,123,44,3
	.asciz "param4"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,123,48,3
	.asciz "param5"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,123,52,3
	.asciz "param6"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,123,56,3
	.asciz "param7"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,123,60,3
	.asciz "param8"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,90,11
	.asciz "V_6"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1214
Lfde139_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_

LDIFF_SYM1215=Lme_2eb - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
	.long LDIFF_SYM1215
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,160,2,68,13
	.byte 11,3,12,1,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14
	.byte 8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
	.long Lme_2ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1221
Lfde140_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr

LDIFF_SYM1222=Lme_2ec - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
	.long LDIFF_SYM1222
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
	.long Lme_2ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1228
Lfde141_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr

LDIFF_SYM1229=Lme_2ed - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
	.long LDIFF_SYM1229
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_enable_load_extension"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
	.long Lme_2ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1236
Lfde142_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM1237=Lme_2ee - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM1237
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_load_extension"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
	.long Lme_2ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,91,11
	.asciz "V_5"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1248
Lfde143_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_

LDIFF_SYM1249=Lme_2ef - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
	.long LDIFF_SYM1249
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_libversion"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
	.long Lme_2f0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1254
Lfde144_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion

LDIFF_SYM1255=Lme_2f0 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
	.long LDIFF_SYM1255
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_libversion_number"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
	.long Lme_2f1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1260
Lfde145_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number

LDIFF_SYM1261=Lme_2f1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
	.long LDIFF_SYM1261
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_sourceid"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
	.long Lme_2f2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1266
Lfde146_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid

LDIFF_SYM1267=Lme_2f2 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
	.long LDIFF_SYM1267
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_malloc"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
	.long Lme_2f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1273
Lfde147_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int

LDIFF_SYM1274=Lme_2f3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
	.long LDIFF_SYM1274
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_realloc"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
	.long Lme_2f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1281
Lfde148_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int

LDIFF_SYM1282=Lme_2f4 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
	.long LDIFF_SYM1282
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_free"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
	.long Lme_2f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1287
Lfde149_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr

LDIFF_SYM1288=Lme_2f5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
	.long LDIFF_SYM1288
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
	.long Lme_2f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1296
Lfde150_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_

LDIFF_SYM1297=Lme_2f6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
	.long LDIFF_SYM1297
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_open_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
	.long Lme_2f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM1301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,91,11
	.asciz "V_5"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1308
Lfde151_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__

LDIFF_SYM1309=Lme_2f7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
	.long LDIFF_SYM1309
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_vfs_find"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
	.long Lme_2f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1316
Lfde152_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__

LDIFF_SYM1317=Lme_2f8 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
	.long LDIFF_SYM1317
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_open16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
	.long Lme_2f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1325
Lfde153_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_

LDIFF_SYM1326=Lme_2f9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
	.long LDIFF_SYM1326
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,104
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_last_insert_rowid"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
	.long Lme_2fa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1331=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1332
Lfde154_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr

LDIFF_SYM1333=Lme_2fa - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM1333
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_changes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
	.long Lme_2fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1339
Lfde155_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr

LDIFF_SYM1340=Lme_2fb - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
	.long LDIFF_SYM1340
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_total_changes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
	.long Lme_2fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1346
Lfde156_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr

LDIFF_SYM1347=Lme_2fc - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
	.long LDIFF_SYM1347
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_memory_used"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
	.long Lme_2fd

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1351=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1352
Lfde157_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used

LDIFF_SYM1353=Lme_2fd - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,104
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_memory_highwater"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
	.long Lme_2fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1358=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1359
Lfde158_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int

LDIFF_SYM1360=Lme_2fe - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
	.long LDIFF_SYM1360
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_shutdown"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
	.long Lme_2ff

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1365
Lfde159_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown

LDIFF_SYM1366=Lme_2ff - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
	.long LDIFF_SYM1366
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_busy_timeout"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
	.long Lme_300

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1373
Lfde160_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int

LDIFF_SYM1374=Lme_300 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM1374
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.long Lme_301

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1385
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr

LDIFF_SYM1386=Lme_301 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.long LDIFF_SYM1386
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,156,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_zeroblob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
	.long Lme_302

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1394
Lfde162_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM1395=Lme_302 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM1395
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
	.long Lme_303

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1403
Lfde163_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double

LDIFF_SYM1404=Lme_303 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM1404
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,124,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
	.long Lme_304

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1412
Lfde164_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int

LDIFF_SYM1413=Lme_304 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
	.long Lme_305

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1416=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1421
Lfde165_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM1422=Lme_305 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM1422
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_null"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
	.long Lme_306

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1429
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int

LDIFF_SYM1430=Lme_306 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM1430
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
	.long Lme_307

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1441
Lfde167_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr

LDIFF_SYM1442=Lme_307 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
	.long LDIFF_SYM1442
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,156,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_parameter_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
	.long Lme_308

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1448
Lfde168_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr

LDIFF_SYM1449=Lme_308 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_parameter_index"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
	.long Lme_309

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1457
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__

LDIFF_SYM1458=Lme_309 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
	.long LDIFF_SYM1458
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
	.long Lme_30a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1464
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr

LDIFF_SYM1465=Lme_30a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
	.long LDIFF_SYM1465
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_data_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
	.long Lme_30b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1471
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr

LDIFF_SYM1472=Lme_30b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
	.long LDIFF_SYM1472
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_step"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
	.long Lme_30c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1478
Lfde172_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr

LDIFF_SYM1479=Lme_30c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
	.long LDIFF_SYM1479
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_sql"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
	.long Lme_30d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1485
Lfde173_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr

LDIFF_SYM1486=Lme_30d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
	.long LDIFF_SYM1486
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
	.long Lme_30e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1493
Lfde174_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int

LDIFF_SYM1494=Lme_30e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
	.long LDIFF_SYM1494
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
	.long Lme_30f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1501
Lfde175_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int

LDIFF_SYM1502=Lme_30f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
	.long LDIFF_SYM1502
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
	.long Lme_310

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1508=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1509
Lfde176_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int

LDIFF_SYM1510=Lme_310 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM1510
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
	.long Lme_311

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1517
Lfde177_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int

LDIFF_SYM1518=Lme_311 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM1518
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_bytes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
	.long Lme_312

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1525
Lfde178_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int

LDIFF_SYM1526=Lme_312 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM1526
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_type"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
	.long Lme_313

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1533
Lfde179_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int

LDIFF_SYM1534=Lme_313 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_aggregate_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
	.long Lme_314

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1540
Lfde180_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr

LDIFF_SYM1541=Lme_314 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
	.long LDIFF_SYM1541
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
	.long Lme_315

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1547
Lfde181_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr

LDIFF_SYM1548=Lme_315 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
	.long LDIFF_SYM1548
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_bytes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
	.long Lme_316

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1554
Lfde182_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr

LDIFF_SYM1555=Lme_316 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
	.long LDIFF_SYM1555
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
	.long Lme_317

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1561
Lfde183_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr

LDIFF_SYM1562=Lme_317 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
	.long LDIFF_SYM1562
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
	.long Lme_318

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1568
Lfde184_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr

LDIFF_SYM1569=Lme_318 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
	.long LDIFF_SYM1569
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
	.long Lme_319

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1574=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1575
Lfde185_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr

LDIFF_SYM1576=Lme_319 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
	.long LDIFF_SYM1576
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,112
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_type"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
	.long Lme_31a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1582
Lfde186_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr

LDIFF_SYM1583=Lme_31a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
	.long LDIFF_SYM1583
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_user_data"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
	.long Lme_31b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1589
Lfde187_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr

LDIFF_SYM1590=Lme_31b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
	.long LDIFF_SYM1590
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
	.long Lme_31c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1599
Lfde188_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr

LDIFF_SYM1600=Lme_31c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
	.long LDIFF_SYM1600
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,132
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
	.long Lme_31d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1602=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1606
Lfde189_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double

LDIFF_SYM1607=Lme_31d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
	.long LDIFF_SYM1607
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_error"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
	.long Lme_31e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1615
Lfde190_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int

LDIFF_SYM1616=Lme_31e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
	.long LDIFF_SYM1616
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
	.long Lme_31f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1622
Lfde191_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int

LDIFF_SYM1623=Lme_31f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
	.long LDIFF_SYM1623
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
	.long Lme_320

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1625=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1629
Lfde192_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long

LDIFF_SYM1630=Lme_320 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM1630
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_null"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
	.long Lme_321

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1635
Lfde193_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr

LDIFF_SYM1636=Lme_321 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
	.long LDIFF_SYM1636
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,84
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
	.long Lme_322

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1645
Lfde194_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr

LDIFF_SYM1646=Lme_322 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
	.long LDIFF_SYM1646
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,132
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_aggregate_context"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
	.long Lme_323

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1653
Lfde195_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int

LDIFF_SYM1654=Lme_323 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
	.long LDIFF_SYM1654
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
	.long Lme_324

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1665
Lfde196_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr

LDIFF_SYM1666=Lme_324 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
	.long LDIFF_SYM1666
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,132,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_error16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
	.long Lme_325

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1674
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int

LDIFF_SYM1675=Lme_325 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
	.long LDIFF_SYM1675
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
	.long Lme_326

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1684
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr

LDIFF_SYM1685=Lme_326 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
	.long LDIFF_SYM1685
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,116
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_config_none"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
	.long Lme_327

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1691
Lfde199_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int

LDIFF_SYM1692=Lme_327 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
	.long LDIFF_SYM1692
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_config_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
	.long Lme_328

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1699
Lfde200_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int

LDIFF_SYM1700=Lme_328 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
	.long LDIFF_SYM1700
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_callback_log"

	.byte 56,16
LDIFF_SYM1701=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,0,7
	.asciz "_callback_log"

LDIFF_SYM1702=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_config_log"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
	.long Lme_329

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1706=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1713
Lfde201_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr

LDIFF_SYM1714=Lme_329 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
	.long LDIFF_SYM1714
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_callback_destroy"

	.byte 56,16
LDIFF_SYM1715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "_callback_destroy"

LDIFF_SYM1716=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_create_function_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
	.long Lme_32a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,123,32,3
	.asciz "param1"

LDIFF_SYM1720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,123,40,3
	.asciz "param3"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,44,3
	.asciz "param4"

LDIFF_SYM1723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,48,3
	.asciz "param5"

LDIFF_SYM1724=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,52,3
	.asciz "param6"

LDIFF_SYM1725=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,56,3
	.asciz "param7"

LDIFF_SYM1726=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,60,3
	.asciz "param8"

LDIFF_SYM1727=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1737
Lfde202_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy

LDIFF_SYM1738=Lme_32a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
	.long LDIFF_SYM1738
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,176,2,68,13
	.byte 11,3,16,1,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_create_collation"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
	.long Lme_32b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1743=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1750
Lfde203_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation

LDIFF_SYM1751=Lme_32b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
	.long LDIFF_SYM1751
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,164,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_update_hook"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
	.long Lme_32c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1753=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1760
Lfde204_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr

LDIFF_SYM1761=Lme_32c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
	.long LDIFF_SYM1761
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_commit_hook"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
	.long Lme_32d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1763=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1770
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr

LDIFF_SYM1771=Lme_32d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
	.long LDIFF_SYM1771
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_profile"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
	.long Lme_32e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1773=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1780
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr

LDIFF_SYM1781=Lme_32e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
	.long LDIFF_SYM1781
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_trace"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
	.long Lme_32f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1783=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1790
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr

LDIFF_SYM1791=Lme_32f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
	.long LDIFF_SYM1791
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_rollback_hook"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
	.long Lme_330

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1793=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1800
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr

LDIFF_SYM1801=Lme_330 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
	.long LDIFF_SYM1801
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_db_handle"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
	.long Lme_331

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1807
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr

LDIFF_SYM1808=Lme_331 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
	.long LDIFF_SYM1808
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_next_stmt"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
	.long Lme_332

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1815
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM1816=Lme_332 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM1816
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_stmt_busy"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
	.long Lme_333

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1822
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr

LDIFF_SYM1823=Lme_333 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM1823
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_stmt_readonly"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
	.long Lme_334

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1829
Lfde212_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr

LDIFF_SYM1830=Lme_334 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM1830
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_callback_exec"

	.byte 56,16
LDIFF_SYM1831=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,0,7
	.asciz "_callback_exec"

LDIFF_SYM1832=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_exec"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
	.long Lme_335

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1837=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1846
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_

LDIFF_SYM1847=Lme_335 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
	.long LDIFF_SYM1847
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,164,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_get_autocommit"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
	.long Lme_336

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1853
Lfde214_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr

LDIFF_SYM1854=Lme_336 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM1854
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_extended_result_codes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
	.long Lme_337

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1861
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM1862=Lme_337 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_errcode"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
	.long Lme_338

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1868
Lfde216_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr

LDIFF_SYM1869=Lme_338 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
	.long LDIFF_SYM1869
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_extended_errcode"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
	.long Lme_339

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1875
Lfde217_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr

LDIFF_SYM1876=Lme_339 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM1876
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_errstr"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
	.long Lme_33a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1882
Lfde218_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int

LDIFF_SYM1883=Lme_33a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
	.long LDIFF_SYM1883
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_log"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
	.long Lme_33b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1890
Lfde219_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__

LDIFF_SYM1891=Lme_33b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
	.long LDIFF_SYM1891
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_file_control"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
	.long Lme_33c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1901
Lfde220_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr

LDIFF_SYM1902=Lme_33c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
	.long LDIFF_SYM1902
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,140
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_init"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
	.long Lme_33d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM1906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,91,11
	.asciz "V_5"

LDIFF_SYM1912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1913
Lfde221_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__

LDIFF_SYM1914=Lme_33d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
	.long LDIFF_SYM1914
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_step"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
	.long Lme_33e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1921
Lfde222_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int

LDIFF_SYM1922=Lme_33e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM1922
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_finish"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
	.long Lme_33f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1928
Lfde223_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr

LDIFF_SYM1929=Lme_33f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
	.long LDIFF_SYM1929
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_remaining"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
	.long Lme_340

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1935
Lfde224_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr

LDIFF_SYM1936=Lme_340 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM1936
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_pagecount"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
	.long Lme_341

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1942
Lfde225_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr

LDIFF_SYM1943=Lme_341 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM1943
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_open"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
	.long Lme_342

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM1948=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,123,48,3
	.asciz "param6"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM1956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,84,11
	.asciz "V_6"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1958
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_

LDIFF_SYM1959=Lme_342 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
	.long LDIFF_SYM1959
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144,2,68,13
	.byte 11,2,252,10,84,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_write"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
	.long Lme_343

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1969
Lfde227_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM1970=Lme_343 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM1970
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,140
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_read"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
	.long Lme_344

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1980
Lfde228_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM1981=Lme_344 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM1981
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,140
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:other_sqlite3_blob_write"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
	.long Lme_345

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1990
Lfde229_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int

LDIFF_SYM1991=Lme_345 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
	.long LDIFF_SYM1991
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:other_sqlite3_blob_read"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
	.long Lme_346

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2000
Lfde230_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int

LDIFF_SYM2001=Lme_346 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
	.long LDIFF_SYM2001
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_bytes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
	.long Lme_347

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2007
Lfde231_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr

LDIFF_SYM2008=Lme_347 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM2008
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_close"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
	.long Lme_348

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2014
Lfde232_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr

LDIFF_SYM2015=Lme_348 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
	.long LDIFF_SYM2015
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:exec_hook_bridge"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
	.long Lme_349

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,125,16,3
	.asciz "param2"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,125,20,3
	.asciz "param3"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2024
Lfde233_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr

LDIFF_SYM2025=Lme_349 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
	.long LDIFF_SYM2025
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:commit_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
	.long Lme_34a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2031
Lfde234_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr

LDIFF_SYM2032=Lme_34a - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
	.long LDIFF_SYM2032
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:scalar_function_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.long Lme_34b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2039
Lfde235_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr

LDIFF_SYM2040=Lme_34b - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.long LDIFF_SYM2040
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:agg_function_hook_bridge_step_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.long Lme_34c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM2043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2047
Lfde236_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr

LDIFF_SYM2048=Lme_34c - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.long LDIFF_SYM2048
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:agg_function_hook_bridge_final_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.long Lme_34d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2053
Lfde237_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr

LDIFF_SYM2054=Lme_34d - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.long LDIFF_SYM2054
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:collation_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
	.long Lme_34e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM2059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2064
Lfde238_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr

LDIFF_SYM2065=Lme_34e - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
	.long LDIFF_SYM2065
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:update_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
	.long Lme_34f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM2068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM2070=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2074
Lfde239_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long

LDIFF_SYM2075=Lme_34f - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
	.long LDIFF_SYM2075
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:rollback_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
	.long Lme_350

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2080
Lfde240_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr

LDIFF_SYM2081=Lme_350 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
	.long LDIFF_SYM2081
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:trace_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
	.long Lme_351

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2087
Lfde241_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr

LDIFF_SYM2088=Lme_351 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
	.long LDIFF_SYM2088
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:profile_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long"

	.byte 0,0
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
	.long Lme_352

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM2091=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2095
Lfde242_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long

LDIFF_SYM2096=Lme_352 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
	.long LDIFF_SYM2096
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/collections/generic"

	.byte 0
	.asciz "dictionary.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object

	.byte 4,1,1,10,3,242,4,2,36,1,132,8,62,8,231,3,2,2,216,0,1,3,2,2,204,0,1,8,61,3,3,2
	.byte 48,1,8,61,2,204,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
