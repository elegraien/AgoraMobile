.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "AgoraMobileStandardNet.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_Application_Main_string__
AgoraMobileStandardNet_iOS_Application_Main_string__:
.file 1 "/Volumes/Storage/Github/AgoraMobile/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_Application__ctor
AgoraMobileStandardNet_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AgoraMobileStandardNet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Volumes/Storage/Github/AgoraMobile/iOS/AppDelegate.cs"
.loc 2 14 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 15 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802e01
.word 0xd2802e01
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 23 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_AppDelegate__ctor
AgoraMobileStandardNet_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools__ctor
AgoraMobileStandardNet_iOS_NetTools__ctor:
.file 3 "/Volumes/Storage/Github/AgoraMobile/iOS/CodePCL/NetTools.cs"
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools_GetRequestStreamAsync_System_Net_WebRequest
AgoraMobileStandardNet_iOS_NetTools_GetRequestStreamAsync_System_Net_WebRequest:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90053a0
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910143a0
.word 0xaa0003e8
bl _p_10
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_11
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_12
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13

Lme_5:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools_GetResponse_System_Net_WebRequest
AgoraMobileStandardNet_iOS_NetTools_GetResponse_System_Net_WebRequest:
.loc 3 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 26 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools_GetResponseAsync_System_Net_WebRequest
AgoraMobileStandardNet_iOS_NetTools_GetResponseAsync_System_Net_WebRequest:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90053a0
bl _p_14
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x910143a0
.word 0xaa0003e8
bl _p_15
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_16
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_17
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13

Lme_7:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools_GetResponseStream_System_Net_WebResponse
AgoraMobileStandardNet_iOS_NetTools_GetResponseStream_System_Net_WebResponse:
.loc 3 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 34 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_PersonalFolder__ctor
AgoraMobileStandardNet_iOS_PersonalFolder__ctor:
.file 4 "/Volumes/Storage/Github/AgoraMobile/iOS/CodePCL/PersonalFolder.cs"
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_PersonalFolder_GetPersonalFolderPath
AgoraMobileStandardNet_iOS_PersonalFolder_GetPersonalFolderPath:
.loc 4 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 4 22 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig
AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig:
.file 5 "/Volumes/Storage/Github/AgoraMobile/iOS/CodePCL/UserDialogs.cs"
.loc 5 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig
AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig:
.loc 5 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog
AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog:
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog
AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs__ctor
AgoraMobileStandardNet_iOS_UserDialogs__ctor:
.loc 5 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90033a0
bl _p_19
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_20
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_22
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_24
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_25
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs_ShowSpinner
AgoraMobileStandardNet_iOS_UserDialogs_ShowSpinner:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs_HideSpinner
AgoraMobileStandardNet_iOS_UserDialogs_HideSpinner:
.loc 5 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs_ShowAlert_string_string
AgoraMobileStandardNet_iOS_UserDialogs_ShowAlert_string_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90047bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90053a0
bl _p_27
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910163a0
.word 0xaa0003e8
bl _p_28
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94047a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_29
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_30
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_CodePCL_ScanPage_get_scannerPage
AgoraMobileStandardNet_iOS_CodePCL_ScanPage_get_scannerPage:
.file 6 "/Volumes/Storage/Github/AgoraMobile/iOS/CodePCL/ScanPage.cs"
.loc 6 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage
AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage:
.loc 6 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_CodePCL_ScanPage__ctor
AgoraMobileStandardNet_iOS_CodePCL_ScanPage__ctor:
.loc 6 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803e01
.word 0xd2803e01
bl _p_4
.word 0xf9001ba0
.word 0xd2800001
.word 0xd2800002
bl _p_31
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor
AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_MoveNext
AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000066
.loc 3 19 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_34
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_35
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x9101a3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_36
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_37
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_39
.word 0x1400001e
.loc 3 21 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1903e1
bl _p_40
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13

Lme_17:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor
AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_MoveNext
AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000066
.loc 3 28 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_42
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_43
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x9101a3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_44
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_45
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_39
.word 0x1400001e
.loc 3 30 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1903e1
bl _p_46
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13

Lme_1a:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor
AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_MoveNext
AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910203a0
.word 0xf90043bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000080
.loc 5 37 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a6
.word 0xf94017a0
.word 0xf9401801
.word 0xf94017a0
.word 0xf9401402
.word 0xd2800000
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910163a0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xd2800003
.word 0x910163a4
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf94000c6

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0x910203a0
bl _p_49
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910203a1
.word 0x910143a1
.word 0xf94043a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_50
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910203a0
bl _p_51
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9404ba1
bl _p_52
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_39
.word 0x14000019
.loc 5 39 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_53
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13

Lme_1d:
.text
	.align 4
	.no_dead_strip AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_49
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 7 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 7 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 96 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 7 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 7 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286a300
.word 0xd286a300
bl _p_55
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 7 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 7 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 7 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 7 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 7 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 7 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_56
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_57
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 7 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 7 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000039
.loc 7 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 7 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002b
.loc 7 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x910103a2
.word 0x91004024
.word 0xaa0403e3
.word 0xf94023a2
.word 0xf9000082
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 7 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 7 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 7 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 7 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 7 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000580
.loc 7 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004023
.word 0xaa0303e2
.word 0xf9401ba0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 7 155 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 7 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.loc 7 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 7 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9100e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 7 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 7 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 7 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x910143a1
.word 0xf9402ba1
bl _p_60
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_13

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 8 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_62
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_63
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_64
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 8 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_62
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_63
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_65
.loc 8 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_66
.word 0xf9004ba0
.word 0xf94043a0
bl _p_67
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 8 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 8 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_69
.loc 8 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_39
.word 0x14000001
.loc 8 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_:
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_70
.loc 8 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_71
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94023a0
bl _p_71
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002ba0
bl _p_73
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_:
.loc 8 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1803e0
bl _p_74
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_64
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1803e0
bl _p_74
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_65
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_75
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_69
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_39
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 9 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.loc 9 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_77
.loc 9 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 9 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_78
.loc 9 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_78
.loc 9 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 9 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 9 116 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_80
.loc 9 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 9 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_81
.loc 9 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_82
.loc 9 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_81
.loc 9 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_83
.loc 9 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 9 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969520
.word 0xf2a00020
.word 0xd2969520
.word 0xf2a00020
bl _p_55
.word 0xf9003ba0
.word 0xd2969920
.word 0xf2a00020
.word 0xd2969920
.word 0xf2a00020
bl _p_55
bl _p_84
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 9 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 363 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fbc
.word 0x910203bc
.word 0xaa0003f3
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xaa1303e0
.word 0x9101e3a4
.word 0xf9403fa4
bl _p_80
.loc 9 365 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400381
.word 0xaa1303e0
bl _p_81
.loc 9 366 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_83
.loc 9 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 9 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969520
.word 0xf2a00020
.word 0xd2969520
.word 0xf2a00020
bl _p_55
.word 0xf90043a0
.word 0xd2969920
.word 0xf2a00020
.word 0xd2969920
.word 0xf2a00020
bl _p_55
bl _p_84
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 9 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 9 397 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296adc0
.word 0xf2a00020
.word 0xd296adc0
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 9 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 9 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b000
.word 0xf2a00020
.word 0xd296b000
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 9 403 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 9 406 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969520
.word 0xf2a00020
.word 0xd2969520
.word 0xf2a00020
bl _p_55
.word 0xf90043a0
.word 0xd2969920
.word 0xf2a00020
.word 0xd2969920
.word 0xf2a00020
bl _p_55
bl _p_84
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 9 410 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_85
.loc 9 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_86
.loc 9 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 420 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 9 422 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296adc0
.word 0xf2a00020
.word 0xd296adc0
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 9 424 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 9 426 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b000
.word 0xf2a00020
.word 0xd296b000
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 9 428 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 9 430 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2969520
.word 0xf2a00020
.word 0xd2969520
.word 0xf2a00020
bl _p_55
.word 0xf90043a0
.word 0xd2969920
.word 0xf2a00020
.word 0xd2969920
.word 0xf2a00020
bl _p_55
bl _p_84
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 9 434 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba9
.word 0xf90047a0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003e9
bl _p_87
.loc 9 436 0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_86
.loc 9 437 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 463 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000071
.loc 9 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a80
.loc 9 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 9 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 485 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 9 486 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_90
.loc 9 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.loc 9 490 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 9 493 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 9 509 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_92
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 513 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 9 516 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 517 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xb9004740
.loc 9 519 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 9 532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_94
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 9 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 9 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_95
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_96
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_97
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_98
.loc 9 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 9 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 9 600 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_99
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 601 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.loc 9 604 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_100
.loc 9 605 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_101
.loc 9 606 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 9 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 9 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_102
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 9 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 9 648 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003a0
.loc 9 652 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_103
.loc 9 653 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.loc 9 654 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 9 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 9 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 9 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 9 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 9 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 9 681 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 9 683 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1112]
bl _p_105
.word 0xaa0003f8
.loc 9 684 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 9 686 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 9 687 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 690 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 9 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_106
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 9 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_107
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 9 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 9 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_108
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x910123a5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_109
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 9 795 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 9 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910143a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_109
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 876 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 9 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910183a5
.word 0x910163a3
.word 0xf9402fa3
bl _p_109
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 9 884 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 9 886 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b280
.word 0xf2a00020
.word 0xd296b280
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 9 889 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 9 891 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b000
.word 0xf2a00020
.word 0xd296b000
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 9 896 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_110
.loc 9 901 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_111
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 9 909 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_112
.loc 9 911 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 9 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001fa0
bl _p_113
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9000001
.loc 9 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001420

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002020

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13
.word 0xd2801420
.word 0xaa1103e1
bl _p_13

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 10 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000100
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0x14000033
.loc 10 70 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_114
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000200
.loc 10 73 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_115
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 10 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_116
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 10 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_117
.loc 10 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 10 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_118
.loc 10 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_119
.loc 10 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 10 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 10 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult:
.loc 10 286 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb9004bbf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 10 287 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 10 288 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x91004320
.word 0x910103a2
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1903e0
.word 0xb9802320
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_121
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba5
.word 0x910123a6

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800004
bl _p_122
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 388 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 10 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_79
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x910163a2
.word 0xf94017a2
.word 0xf9002fa2
.word 0xaa1903e2
.word 0xd2800002
.word 0xf9401fa5
.word 0x910183a6

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
bl _p_122
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 10 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 10 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 10 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 10 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 10 551 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 10 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 10 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000037
.word 0xf94047a0
.word 0xb4000040
bl _p_123
.word 0x1400013a
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9007ba0
.loc 10 557 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_39
.word 0xf90047bf
.word 0x9400001e
.word 0xf94047a0
.word 0xb4000040
bl _p_123
.word 0x14000121
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007ba0
.loc 10 558 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_39
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_123
.word 0x14000108
.word 0xf9006fbe
.loc 10 561 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 10 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_124
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf940007e
bl _p_102
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 564 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d0
.loc 10 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000880
.loc 10 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.word 0x53001c00
.word 0xf9007ba0
.loc 10 568 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001620
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xb4001380
.loc 10 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9401002
.word 0xd5033bbf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_126
.loc 10 572 0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.loc 10 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000320
.loc 10 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_128
.loc 10 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x39400000
.word 0x340002a0
.loc 10 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_129
.loc 10 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 10 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_92
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 10 585 0
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 10 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_130
.loc 10 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.loc 10 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 10 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xd2800002
bl _p_131
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 10 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x910183a0
.word 0x390183bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90053a0
bl _p_132
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 816 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 10 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b740
.word 0xf2a00020
.word 0xd296b740
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 10 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 10 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296ba40
.word 0xf2a00020
.word 0xd296ba40
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 10 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_133
.loc 10 826 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_134
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 828 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 10 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_135
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_136
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_137
.loc 10 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x39400000
.word 0x34000240
.loc 10 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_138
.word 0x53001c00
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 10 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x39400000
.word 0x34001800

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90067a0
bl _p_139
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 844 0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90063a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf9005fa0
bl _p_140
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 847 0
.word 0xf94027b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002720
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001420

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9002020

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 10 852 0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000fa0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d60
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000bc0
.loc 10 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400801
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c02
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1403e0
.word 0xd2800004
bl _p_142
.loc 10 857 0
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 10 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001800

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf94053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9001420

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9002020

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf9003ba0
.word 0xf9403ba0
.loc 10 867 0
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 869 0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 10 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_128
.loc 10 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x39400000
.word 0x340002c0
.loc 10 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_129
.loc 10 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401002
.word 0x910183a0
.word 0x390183bf
.word 0x910183a0
.word 0x910243a0
.word 0x398183a0
.word 0x390243a0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_92
.word 0x53001c00
.word 0xf94027b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 879 0
.word 0xf94027b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_143
.loc 10 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xaa1103e1
bl _p_13
.word 0xd2801420
.word 0xaa1103e1
bl _p_13

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 8 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_144
.loc 8 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90023a0
bl _p_145
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000539
.loc 8 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_146
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 595 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 8 599 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 8 600 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_128
.loc 8 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x39400000
.word 0x34000220
.loc 8 605 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_129
.loc 8 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_92
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 8 610 0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd297c020
.word 0xf2a00020
.word 0xd297c020
.word 0xf2a00020
bl _p_55
bl _p_84
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 613 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 8 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 8 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 8 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 8 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_147
.loc 8 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 8 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2975ce0
.word 0xf2a00020
.word 0xd2975ce0
.word 0xf2a00020
bl _p_55
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 8 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 8 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1903e0
bl _p_74
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 8 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 8 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_125
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_124
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_102
.word 0x53001c00
.word 0xaa0003f4
.loc 8 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 8 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd297c020
.word 0xf2a00020
.word 0xd297c020
.word 0xf2a00020
bl _p_55
bl _p_84
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 8 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_74
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.loc 8 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 8 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 737 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103c3a0
.word 0x3903c3bf
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x3903c3bf
.word 0x9103c3a0
.word 0x9103a3a0
.word 0x3983c3a0
.word 0x3903a3a0
.word 0x14000001
.loc 8 752 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340008a0
.loc 8 754 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910383a0
.word 0x3980a3a0
.word 0x390383a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xeb02003f
.word 0x10000011
.word 0x54006041
.word 0x91004001
.word 0x39404000
.word 0xf90083a0
.loc 8 755 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xaa0003f9
.loc 8 756 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1903e0
bl _p_149
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140002d5
.loc 8 759 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000b20
.loc 8 764 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910363a0
.word 0x3980a3a0
.word 0x390363a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910363a1
.word 0x91004001
.word 0x398363a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xeb02003f
.word 0x10000011
.word 0x54005561
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 8 765 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x54004f8a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54004eab
.loc 8 768 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90087a0
.loc 8 769 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_149
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x1400026a
.loc 8 773 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910343a0
.word 0x3980a3a0
.word 0x390343a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910343a1
.word 0x91004001
.word 0x398343a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004981
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54004881
.word 0x91004001
.word 0xb9401000
.word 0x34003fe0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910323a0
.word 0x3980a3a0
.word 0x390323a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540043e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xeb02003f
.word 0x10000011
.word 0x540042e1
.word 0x91004001
.word 0x39404000
.word 0x34003a40

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910303a0
.word 0x3980a3a0
.word 0x390303a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910303a1
.word 0x91004001
.word 0x398303a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003e41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xeb02003f
.word 0x10000011
.word 0x54003d41
.word 0x91004001
.word 0x39804000
.word 0x340034a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9102e3a0
.word 0x3980a3a0
.word 0x3902e3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9102e3a1
.word 0x91004001
.word 0x3982e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540038a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xeb02003f
.word 0x10000011
.word 0x540037a1
.word 0x91004001
.word 0x79402000
.word 0x34002f00

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000820

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c00
.word 0xb900b7a0
.word 0x9100a3a0
.word 0x910283a0
.word 0x3980a3a0
.word 0x390283a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003181
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xeb02003f
.word 0x10000011
.word 0x54003081
.word 0x91004000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_150
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35002520

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910223a0
.word 0x3980a3a0
.word 0x390223a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910203a0
.word 0x3980a3a0
.word 0x390203a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1720]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101e3a0
.word 0x3980a3a0
.word 0x3901e3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101c3a0
.word 0x3980a3a0
.word 0x3901c3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1752]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf90087a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0x3980a3a0
.word 0x3901a3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf94087a0
.word 0x9101a3a2
.word 0x91004022
.word 0x3981a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #1768]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_151
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000760

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1528]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90087a0
.word 0x9100a3a0
.word 0x910183a0
.word 0x3980a3a0
.word 0x390183a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf94087a0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #1784]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_152
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000400
.loc 8 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0x1400002e
.loc 8 789 0
.word 0xf9401fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x1400000a
.loc 8 791 0
.word 0xf9401fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0x1400001c
.loc 8 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0x3980a3a0
.word 0x390143a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90083a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_153
.word 0xf9401fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_13
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 8 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_154
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 9 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.loc 9 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000160
bl _p_54
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_39
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000044
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_39
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 11 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 318 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_155
.loc 11 337 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_155
.loc 11 348 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_156
.loc 11 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_158
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 11 467 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 11 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 495 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 11 496 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 514 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_155
.loc 11 515 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_155
.loc 11 526 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_156
.loc 11 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 12 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb8
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_79
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1403e0
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_83
.loc 12 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_81
.loc 12 137 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 12 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 12 149 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 12 152 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 156 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1968]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1976]
bl _p_105
.word 0xaa0003f8
.loc 12 157 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 12 159 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 12 160 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 12 162 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #1984]

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x2, [x16, #1992]
bl _p_105
.word 0xaa0003f7
.loc 12 163 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 12 165 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 12 166 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 169 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_159
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_39
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_13

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 10 863 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400b21
.word 0xaa1903e2
.word 0xf9400f22
.word 0xaa1903e3
.word 0xf9401323
.word 0xd2800024

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xd2800024
bl _p_142
.loc 10 864 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 10 849 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 10 850 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9400821
.word 0xaa1903e2
.word 0xf9400f22
.word 0xf9400c42
.word 0xaa1903e3
.word 0xf9400f23
.word 0xf9401063
.word 0xd2800024

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xd2800024
bl _p_142
.loc 10 851 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_160
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 9 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_13

Lme_94:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AgoraMobileStandardNet_iOS_Application_Main_string__
bl AgoraMobileStandardNet_iOS_Application__ctor
bl AgoraMobileStandardNet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AgoraMobileStandardNet_iOS_AppDelegate__ctor
bl AgoraMobileStandardNet_iOS_NetTools__ctor
bl AgoraMobileStandardNet_iOS_NetTools_GetRequestStreamAsync_System_Net_WebRequest
bl AgoraMobileStandardNet_iOS_NetTools_GetResponse_System_Net_WebRequest
bl AgoraMobileStandardNet_iOS_NetTools_GetResponseAsync_System_Net_WebRequest
bl AgoraMobileStandardNet_iOS_NetTools_GetResponseStream_System_Net_WebResponse
bl AgoraMobileStandardNet_iOS_PersonalFolder__ctor
bl AgoraMobileStandardNet_iOS_PersonalFolder_GetPersonalFolderPath
bl AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig
bl AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig
bl AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog
bl AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog
bl AgoraMobileStandardNet_iOS_UserDialogs__ctor
bl AgoraMobileStandardNet_iOS_UserDialogs_ShowSpinner
bl AgoraMobileStandardNet_iOS_UserDialogs_HideSpinner
bl AgoraMobileStandardNet_iOS_UserDialogs_ShowAlert_string_string
bl AgoraMobileStandardNet_iOS_CodePCL_ScanPage_get_scannerPage
bl AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage
bl AgoraMobileStandardNet_iOS_CodePCL_ScanPage__ctor
bl AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor
bl AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_MoveNext
bl AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor
bl AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_MoveNext
bl AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor
bl AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_MoveNext
bl AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 49,50,51,52,53,54,55,56
	.long 57,58,59,60,61,62,100,101
	.long 102,103,104,105,106,107,108,109
	.long 121,122,123,124,125,126,127,128
	.long 129,130,131,132
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154
	.byte 19,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,34,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,154,16,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21
	.byte 68,151,20,152,19,68,153,18,154,17,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,151,16,68,154,15,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,17,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,153,14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,156,13,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,148,20,68,150,19,68,152,18,153,17,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,68,149,21
	.byte 68,152,20,153,19,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,27,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,19,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,152,16,153,15,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.byte 27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,68,153,21,154,20,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,34,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,20,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15,23,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_AgoraMobileStandardNet_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4287
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4292
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_3:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4297
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4302
	.no_dead_strip plt_AgoraMobileStandardNet_App__ctor
plt_AgoraMobileStandardNet_App__ctor:
_p_5:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4310
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4315
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4320
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4325
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor
plt_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor:
_p_9:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4330
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Create:
_p_10:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4335
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_:
_p_11:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4346
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_get_Task:
_p_12:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4358
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4369
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor
plt_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor:
_p_14:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4404
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_Create:
_p_15:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4409
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_Start_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_Start_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_:
_p_16:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4420
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_get_Task:
_p_17:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4432
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_18:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4443
	.no_dead_strip plt_Acr_UserDialogs_ProgressDialogConfig__ctor
plt_Acr_UserDialogs_ProgressDialogConfig__ctor:
_p_19:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4446
	.no_dead_strip plt_Acr_UserDialogs_ProgressDialogConfig_set_MaskType_Acr_UserDialogs_MaskType
plt_Acr_UserDialogs_ProgressDialogConfig_set_MaskType_Acr_UserDialogs_MaskType:
_p_20:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4451
	.no_dead_strip plt_Acr_UserDialogs_ProgressDialogConfig_set_Title_string
plt_Acr_UserDialogs_ProgressDialogConfig_set_Title_string:
_p_21:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4456
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig
plt_AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig:
_p_22:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4461
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig
plt_AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig:
_p_23:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4466
	.no_dead_strip plt_Acr_UserDialogs_ProgressDialog__ctor_Acr_UserDialogs_ProgressDialogConfig
plt_Acr_UserDialogs_ProgressDialog__ctor_Acr_UserDialogs_ProgressDialogConfig:
_p_24:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4471
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog
plt_AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog:
_p_25:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4476
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog
plt_AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog:
_p_26:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4481
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor
plt_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor:
_p_27:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4486
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_28:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4491
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_:
_p_29:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4494
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_30:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4506
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View:
_p_31:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4509
	.no_dead_strip plt_AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage
plt_AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage:
_p_32:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4514
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter:
_p_33:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4519
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_get_IsCompleted:
_p_34:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4530
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_:
_p_35:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4541
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult:
_p_36:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4553
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetException_System_Exception:
_p_37:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4564
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_38:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4575
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4614
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetResult_System_IO_Stream
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetResult_System_IO_Stream:
_p_40:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4642
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_WebResponse_GetAwaiter:
_p_41:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4653
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse_get_IsCompleted:
_p_42:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4664
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse__AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse_AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse__AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_:
_p_43:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4675
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_WebResponse_GetResult:
_p_44:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4687
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_SetException_System_Exception:
_p_45:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4698
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_SetResult_System_Net_WebResponse
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_WebResponse_SetResult_System_Net_WebResponse:
_p_46:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4709
	.no_dead_strip plt_Acr_UserDialogs_UserDialogs_get_Instance
plt_Acr_UserDialogs_UserDialogs_get_Instance:
_p_47:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4720
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_48:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4725
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_49:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4728
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_:
_p_50:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4731
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_51:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4743
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4746
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_53:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4749
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_54:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4752
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_55:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4790
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_56:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4819
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_57:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4840
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_58:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4861
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_59:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4864
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_60:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4867
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_61:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4888
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_62:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4915
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_63:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4923
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_64:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4942
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_65:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4945
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_66:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4948
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_67:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4960
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_68:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4972
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_69:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4980
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_:
_p_70:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4983
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_71:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5034
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_72:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5042
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_73:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5068
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_74:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5087
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_75:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5106
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_76:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5109
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_77:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5112
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_78:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5115
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_79:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5118
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_80:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5121
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_81:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5140
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_82:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5143
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_83:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5162
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_84:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5165
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_85:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5168
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_86:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5187
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_87:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5190
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_88:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5209
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_89:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5212
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_90:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5215
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_91:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5218
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_92:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5221
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_93:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5240
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_94:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5243
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_95:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5262
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_96:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5265
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_97:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5268
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_98:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5271
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_99:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5274
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_100:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5277
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_101:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5280
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_102:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5283
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_103:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5302
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_104:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5305
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_105:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5308
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_106:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5316
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_107:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5335
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_108:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5354
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_109:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5357
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_110:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5376
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_111:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5379
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_112:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5398
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_113:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5401
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CreationOptions
plt_System_Threading_Tasks_Task_get_CreationOptions:
_p_114:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5420
	.no_dead_strip plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler
plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler:
_p_115:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5423
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_116:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5426
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_117:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5429
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_118:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5448
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_119:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5451
	.no_dead_strip plt_System_Threading_Tasks_Task_get_InternalCurrent
plt_System_Threading_Tasks_Task_get_InternalCurrent:
_p_120:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5454
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task:
_p_121:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5457
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_122:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5476
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_123:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5495
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_124:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5520
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_125:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5523
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_126:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5542
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_127:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5545
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_128:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5548
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_129:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5551
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_130:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5554
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_131:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5573
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_132:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5592
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_133:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5611
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_134:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5614
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_135:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5633
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_136:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5636
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_137:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5639
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_138:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5642
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_139:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5645
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_140:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5664
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_141:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5667
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_142:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5670
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_143:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5689
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_144:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5719
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_145:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5722
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_146:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5741
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_147:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5760
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_148:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5779
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_149:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5782
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_150:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5801
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_151:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5804
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_152:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5807
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_153:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_154:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5829
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_155:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5848
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_156:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5851
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_157:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5854
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_158:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5873
	.no_dead_strip plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
_p_159:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5892
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_160:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5911
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_161:
adrp x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGE+0
add x16, x16, mono_aot_AgoraMobileStandardNet_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5930
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AgoraMobileStandardNet_iOS_got, 3384
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F07789FF-91A6-48A6-9C68-EE1A7D66B947"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AgoraMobileStandardNet.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_AgoraMobileStandardNet_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 261,3384,162,149,70,391195135,0,25385
	.long 128,8,8,9,0,25,30536,5144
	.long 4344,3560,0,4008,4304,3648,0,2616
	.long 232,5136,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 75,60,165,23,193,221,200,136,237,212,124,150,129,159,239,1
	.globl _mono_aot_module_AgoraMobileStandardNet_iOS_info
	.align 3
_mono_aot_module_AgoraMobileStandardNet_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.Application:Main"
	.asciz "AgoraMobileStandardNet_iOS_Application_Main_string__"

	.byte 1,14
	.quad AgoraMobileStandardNet_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - AgoraMobileStandardNet_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "AgoraMobileStandardNet_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "AgoraMobileStandardNet_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.Application:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_Application__ctor"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - AgoraMobileStandardNet_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM230=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM250=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM251=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM265=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM266=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM267=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM302=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM303=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM369=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM392=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM397=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM408=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM409=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM410=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM422=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM424=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM427=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM434=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM438=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM442=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM449=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM455=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM459=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM462=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM466=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM471=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM472=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM474=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM475=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM482=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM483=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM492=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM499=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM507=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM526=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM527=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM528=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM530=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM533=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM541=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM542=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM545=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM553=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM557=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM563=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM606=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM628=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM632=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM633=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM635=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM636=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM637=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM638=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM639=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM640=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_110:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM647=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM653=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM669=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM670=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM671=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM673=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_117:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM677=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_118:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM689=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_120:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM700=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM709=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM716=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM719=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM721=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM724=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM727=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM738=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM739=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM740=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM741=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM742=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM743=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM744=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM745=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM746=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM749=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM754=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM757=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM758=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM761=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM762=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM763=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM764=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM766=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM770=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM771=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM772=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM773=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM774=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM776=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM777=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM778=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM779=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM780=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM781=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM782=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM783=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM784=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM787=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM793=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM795=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM802=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM813=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM814=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM815=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM819=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM820=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM825=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM826=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM827=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM828=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM829=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM830=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM831=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_135:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM837=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM838=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM843=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM850=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM858=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM862=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM866=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM867=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM870=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM871=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM878=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM879=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM880=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM881=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM882=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM883=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM884=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM886=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM887=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM888=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM889=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM890=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM892=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM893=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM894=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM895=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM896=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM899=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM904=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_144:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM907=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM908=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM912=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM914=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM915=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_2:

	.byte 5
	.asciz "AgoraMobileStandardNet_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM918=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "AgoraMobileStandardNet_iOS_AppDelegate"

LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_148:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM926=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.AppDelegate:FinishedLaunching"
	.asciz "AgoraMobileStandardNet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad AgoraMobileStandardNet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM931=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM932=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde2_end - Lfde2_start
	.long LDIFF_SYM934
Lfde2_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM935=Lme_2 - AgoraMobileStandardNet_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.AppDelegate:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde3_end - Lfde3_start
	.long LDIFF_SYM937
Lfde3_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_AppDelegate__ctor

LDIFF_SYM938=Lme_3 - AgoraMobileStandardNet_iOS_AppDelegate__ctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "AgoraMobileStandardNet_iOS_NetTools"

	.byte 16,16
LDIFF_SYM939=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "AgoraMobileStandardNet_iOS_NetTools"

LDIFF_SYM940=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_NetTools__ctor"

	.byte 3,14
	.quad AgoraMobileStandardNet_iOS_NetTools__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde4_end - Lfde4_start
	.long LDIFF_SYM944
Lfde4_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools__ctor

LDIFF_SYM945=Lme_4 - AgoraMobileStandardNet_iOS_NetTools__ctor
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM947=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152:

	.byte 8
	.asciz "System_Security_Principal_TokenImpersonationLevel"

	.byte 4
LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 9
	.asciz "Anonymous"

	.byte 1,9
	.asciz "Delegation"

	.byte 4,9
	.asciz "Identification"

	.byte 2,9
	.asciz "Impersonation"

	.byte 3,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Security_Principal_TokenImpersonationLevel"

LDIFF_SYM951=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_153:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 20,16
LDIFF_SYM958=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM959=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM960=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_155:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheProtocol"

	.byte 16,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheProtocol"

LDIFF_SYM964=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_157:

	.byte 5
	.asciz "System_Net_Cache_RequestCache"

	.byte 16,16
LDIFF_SYM967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCache"

LDIFF_SYM968=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_158:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheValidator"

	.byte 16,16
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheValidator"

LDIFF_SYM972=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheBinding"

	.byte 32,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "m_RequestCache"

LDIFF_SYM976=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "m_CacheValidator"

LDIFF_SYM977=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,0,7
	.asciz "System_Net_Cache_RequestCacheBinding"

LDIFF_SYM978=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_150:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 56,16
LDIFF_SYM981=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_AuthenticationLevel"

LDIFF_SYM982=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,6
	.asciz "m_ImpersonationLevel"

LDIFF_SYM983=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,52,6
	.asciz "m_CachePolicy"

LDIFF_SYM984=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "m_CacheProtocol"

LDIFF_SYM985=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "m_CacheBinding"

LDIFF_SYM986=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM987=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM990=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM992=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_163:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM995=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM996=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM999=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1001=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1005=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1006=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1010=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1012=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_165:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1015=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1016=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1017=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1018=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_164:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1026=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1027=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1028=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1029=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_160:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1032=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1033=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1034=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1035=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_159:

	.byte 5
	.asciz "_<GetRequestStreamAsync>d__1"

	.byte 80,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "request"

LDIFF_SYM1041=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1042=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM1043=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,64,0,7
	.asciz "_<GetRequestStreamAsync>d__1"

LDIFF_SYM1045=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools:GetRequestStreamAsync"
	.asciz "AgoraMobileStandardNet_iOS_NetTools_GetRequestStreamAsync_System_Net_WebRequest"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_NetTools_GetRequestStreamAsync_System_Net_WebRequest
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,3
	.asciz "request"

LDIFF_SYM1049=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1050=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1052
Lfde5_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools_GetRequestStreamAsync_System_Net_WebRequest

LDIFF_SYM1053=Lme_5 - AgoraMobileStandardNet_iOS_NetTools_GetRequestStreamAsync_System_Net_WebRequest
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 24,16
LDIFF_SYM1054=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM1055=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools:GetResponse"
	.asciz "AgoraMobileStandardNet_iOS_NetTools_GetResponse_System_Net_WebRequest"

	.byte 3,24
	.quad AgoraMobileStandardNet_iOS_NetTools_GetResponse_System_Net_WebRequest
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,3
	.asciz "request"

LDIFF_SYM1059=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1060=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1061
Lfde6_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools_GetResponse_System_Net_WebRequest

LDIFF_SYM1062=Lme_6 - AgoraMobileStandardNet_iOS_NetTools_GetResponse_System_Net_WebRequest
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_<GetResponseAsync>d__3"

	.byte 80,16
LDIFF_SYM1063=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,16,6
	.asciz "request"

LDIFF_SYM1066=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1067=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM1068=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,64,0,7
	.asciz "_<GetResponseAsync>d__3"

LDIFF_SYM1070=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools:GetResponseAsync"
	.asciz "AgoraMobileStandardNet_iOS_NetTools_GetResponseAsync_System_Net_WebRequest"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_NetTools_GetResponseAsync_System_Net_WebRequest
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,3
	.asciz "request"

LDIFF_SYM1074=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1075=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1077
Lfde7_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools_GetResponseAsync_System_Net_WebRequest

LDIFF_SYM1078=Lme_7 - AgoraMobileStandardNet_iOS_NetTools_GetResponseAsync_System_Net_WebRequest
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools:GetResponseStream"
	.asciz "AgoraMobileStandardNet_iOS_NetTools_GetResponseStream_System_Net_WebResponse"

	.byte 3,32
	.quad AgoraMobileStandardNet_iOS_NetTools_GetResponseStream_System_Net_WebResponse
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,24,3
	.asciz "response"

LDIFF_SYM1080=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1081=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1082
Lfde8_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools_GetResponseStream_System_Net_WebResponse

LDIFF_SYM1083=Lme_8 - AgoraMobileStandardNet_iOS_NetTools_GetResponseStream_System_Net_WebResponse
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "AgoraMobileStandardNet_iOS_PersonalFolder"

	.byte 16,16
LDIFF_SYM1084=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "AgoraMobileStandardNet_iOS_PersonalFolder"

LDIFF_SYM1085=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.PersonalFolder:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_PersonalFolder__ctor"

	.byte 4,11
	.quad AgoraMobileStandardNet_iOS_PersonalFolder__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1089
Lfde9_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_PersonalFolder__ctor

LDIFF_SYM1090=Lme_9 - AgoraMobileStandardNet_iOS_PersonalFolder__ctor
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.PersonalFolder:GetPersonalFolderPath"
	.asciz "AgoraMobileStandardNet_iOS_PersonalFolder_GetPersonalFolderPath"

	.byte 4,20
	.quad AgoraMobileStandardNet_iOS_PersonalFolder_GetPersonalFolderPath
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1093
Lfde10_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_PersonalFolder_GetPersonalFolderPath

LDIFF_SYM1094=Lme_a - AgoraMobileStandardNet_iOS_PersonalFolder_GetPersonalFolderPath
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 8
	.asciz "Acr_UserDialogs_MaskType"

	.byte 4
LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 9
	.asciz "Black"

	.byte 0,9
	.asciz "Gradient"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "None"

	.byte 3,0,7
	.asciz "Acr_UserDialogs_MaskType"

LDIFF_SYM1096=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1099=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_171:

	.byte 5
	.asciz "Acr_UserDialogs_ProgressDialogConfig"

	.byte 48,16
LDIFF_SYM1103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "<CancelText>k__BackingField"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,6
	.asciz "<AutoShow>k__BackingField"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,40,6
	.asciz "<IsDeterministic>k__BackingField"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,41,6
	.asciz "<MaskType>k__BackingField"

LDIFF_SYM1108=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,44,6
	.asciz "<OnCancel>k__BackingField"

LDIFF_SYM1109=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,0,7
	.asciz "Acr_UserDialogs_ProgressDialogConfig"

LDIFF_SYM1110=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_174:

	.byte 5
	.asciz "Acr_UserDialogs_ProgressDialog"

	.byte 40,16
LDIFF_SYM1113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "config"

LDIFF_SYM1114=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,6
	.asciz "title"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,24,6
	.asciz "percentComplete"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,32,6
	.asciz "<IsShowing>k__BackingField"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,36,0,7
	.asciz "Acr_UserDialogs_ProgressDialog"

LDIFF_SYM1118=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_170:

	.byte 5
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs"

	.byte 32,16
LDIFF_SYM1121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "<_progressDialogConfig>k__BackingField"

LDIFF_SYM1122=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "<_progressDialog>k__BackingField"

LDIFF_SYM1123=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,0,7
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs"

LDIFF_SYM1124=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:get__progressDialogConfig"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig"

	.byte 5,15
	.quad AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1128
Lfde11_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig

LDIFF_SYM1129=Lme_b - AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialogConfig
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:set__progressDialogConfig"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig"

	.byte 5,15
	.quad AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1131=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1132
Lfde12_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig

LDIFF_SYM1133=Lme_c - AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialogConfig_Acr_UserDialogs_ProgressDialogConfig
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:get__progressDialog"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog"

	.byte 5,16
	.quad AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1135
Lfde13_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog

LDIFF_SYM1136=Lme_d - AgoraMobileStandardNet_iOS_UserDialogs_get__progressDialog
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:set__progressDialog"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog"

	.byte 5,16
	.quad AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1138=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1139
Lfde14_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog

LDIFF_SYM1140=Lme_e - AgoraMobileStandardNet_iOS_UserDialogs_set__progressDialog_Acr_UserDialogs_ProgressDialog
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs__ctor"

	.byte 5,17
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1142
Lfde15_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ctor

LDIFF_SYM1143=Lme_f - AgoraMobileStandardNet_iOS_UserDialogs__ctor
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:ShowSpinner"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs_ShowSpinner"

	.byte 5,27
	.quad AgoraMobileStandardNet_iOS_UserDialogs_ShowSpinner
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1145
Lfde16_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs_ShowSpinner

LDIFF_SYM1146=Lme_10 - AgoraMobileStandardNet_iOS_UserDialogs_ShowSpinner
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:HideSpinner"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs_HideSpinner"

	.byte 5,32
	.quad AgoraMobileStandardNet_iOS_UserDialogs_HideSpinner
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1148
Lfde17_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs_HideSpinner

LDIFF_SYM1149=Lme_11 - AgoraMobileStandardNet_iOS_UserDialogs_HideSpinner
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "_<ShowAlert>d__11"

	.byte 80,16
LDIFF_SYM1150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "title"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,40,6
	.asciz "message"

LDIFF_SYM1154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1155=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,64,0,7
	.asciz "_<ShowAlert>d__11"

LDIFF_SYM1157=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs:ShowAlert"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs_ShowAlert_string_string"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_UserDialogs_ShowAlert_string_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "title"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1163=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1165
Lfde18_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs_ShowAlert_string_string

LDIFF_SYM1166=Lme_12 - AgoraMobileStandardNet_iOS_UserDialogs_ShowAlert_string_string
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 208,3,16
LDIFF_SYM1167=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1168=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 208,3,16
LDIFF_SYM1171=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1172=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_184:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1175=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_183:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1179=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1181=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_185:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1186=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_182:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1189=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1190=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1192=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1193=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 240,2,16
LDIFF_SYM1196=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1197=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1198=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_186:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM1201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1202=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_187:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1205=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1206=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_180:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 128,3,16
LDIFF_SYM1209=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM1210=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,240,2,6
	.asciz "AutoFocusRequested"

LDIFF_SYM1211=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,248,2,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM1212=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 160,3,16
LDIFF_SYM1215=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,136,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,137,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,144,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1219=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1220=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1221=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1222=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1226=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1228=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1229=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1232=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1233=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 168,3,16
LDIFF_SYM1236=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1237=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1238=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_194:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1241=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1242=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1243=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_196:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1246=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1247=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_195:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1252=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1254=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1262=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1270=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 200,3,16
LDIFF_SYM1273=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1274=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1275=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,176,3,6
	.asciz "_columns"

LDIFF_SYM1276=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,184,3,6
	.asciz "_rows"

LDIFF_SYM1277=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1278=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_201:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1281=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1282=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_200:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1287=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1289=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1292=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1293=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1294=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1297=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1298=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_203:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1303=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1305=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 144,3,16
LDIFF_SYM1308=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1309=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM1310=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,248,2,6
	.asciz "Pressed"

LDIFF_SYM1311=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,128,3,6
	.asciz "Released"

LDIFF_SYM1312=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1313=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_205:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 112,16
LDIFF_SYM1316=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM1317=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_188:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 232,3,16
LDIFF_SYM1320=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM1321=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,200,3,6
	.asciz "botText"

LDIFF_SYM1322=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,208,3,6
	.asciz "flash"

LDIFF_SYM1323=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,216,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM1324=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,224,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM1325=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_206:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM1328=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1329=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_177:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 240,3,16
LDIFF_SYM1332=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM1333=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,208,3,6
	.asciz "defaultOverlay"

LDIFF_SYM1334=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,216,3,6
	.asciz "OnScanResult"

LDIFF_SYM1335=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,224,3,6
	.asciz "<Overlay>k__BackingField"

LDIFF_SYM1336=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,232,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

LDIFF_SYM1337=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_176:

	.byte 5
	.asciz "AgoraMobileStandardNet_iOS_CodePCL_ScanPage"

	.byte 24,16
LDIFF_SYM1340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "<scannerPage>k__BackingField"

LDIFF_SYM1341=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,16,0,7
	.asciz "AgoraMobileStandardNet_iOS_CodePCL_ScanPage"

LDIFF_SYM1342=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.CodePCL.ScanPage:get_scannerPage"
	.asciz "AgoraMobileStandardNet_iOS_CodePCL_ScanPage_get_scannerPage"

	.byte 6,13
	.quad AgoraMobileStandardNet_iOS_CodePCL_ScanPage_get_scannerPage
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1346
Lfde19_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_CodePCL_ScanPage_get_scannerPage

LDIFF_SYM1347=Lme_13 - AgoraMobileStandardNet_iOS_CodePCL_ScanPage_get_scannerPage
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.CodePCL.ScanPage:set_scannerPage"
	.asciz "AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 6,13
	.quad AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1349=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1350
Lfde20_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage

LDIFF_SYM1351=Lme_14 - AgoraMobileStandardNet_iOS_CodePCL_ScanPage_set_scannerPage_ZXing_Net_Mobile_Forms_ZXingScannerPage
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.CodePCL.ScanPage:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_CodePCL_ScanPage__ctor"

	.byte 6,15
	.quad AgoraMobileStandardNet_iOS_CodePCL_ScanPage__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1353
Lfde21_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_CodePCL_ScanPage__ctor

LDIFF_SYM1354=Lme_15 - AgoraMobileStandardNet_iOS_CodePCL_ScanPage__ctor
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools/<GetRequestStreamAsync>d__1:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1356
Lfde22_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor

LDIFF_SYM1357=Lme_16 - AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1__ctor
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools/<GetRequestStreamAsync>d__1:MoveNext"
	.asciz "AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_MoveNext"

	.byte 3,0
	.quad AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1360=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1362=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1363=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1364
Lfde23_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_MoveNext

LDIFF_SYM1365=Lme_17 - AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_MoveNext
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1366=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools/<GetRequestStreamAsync>d__1:SetStateMachine"
	.asciz "AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1370=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1371
Lfde24_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1372=Lme_18 - AgoraMobileStandardNet_iOS_NetTools__GetRequestStreamAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools/<GetResponseAsync>d__3:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1374
Lfde25_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor

LDIFF_SYM1375=Lme_19 - AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3__ctor
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools/<GetResponseAsync>d__3:MoveNext"
	.asciz "AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_MoveNext"

	.byte 3,0
	.quad AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1378=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1380=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1381=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1382
Lfde26_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_MoveNext

LDIFF_SYM1383=Lme_1a - AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_MoveNext
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.NetTools/<GetResponseAsync>d__3:SetStateMachine"
	.asciz "AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1385=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1386
Lfde27_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1387=Lme_1b - AgoraMobileStandardNet_iOS_NetTools__GetResponseAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs/<ShowAlert>d__11:.ctor"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1389
Lfde28_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor

LDIFF_SYM1390=Lme_1c - AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11__ctor
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs/<ShowAlert>d__11:MoveNext"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_MoveNext"

	.byte 5,0
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1397
Lfde29_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_MoveNext

LDIFF_SYM1398=Lme_1d - AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_MoveNext
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AgoraMobileStandardNet.iOS.UserDialogs/<ShowAlert>d__11:SetStateMachine"
	.asciz "AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1400=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1401
Lfde30_start:

	.long 0
	.align 3
	.quad AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1402=Lme_1e - AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1403=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1404=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_209:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1408=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1415=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1416=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1418=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1419
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1420=Lme_20 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1421=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1422=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1428=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1429=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1431=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1432
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1433=Lme_21 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1434=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1435=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1438=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1439=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1440=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1444=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1447=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1450
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1451=Lme_22 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1452=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1453=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_214:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1456=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1460=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1463=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1464=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1466=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1467
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1468=Lme_23 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1469=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1470=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1474=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1477=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1478=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1480
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1481=Lme_24 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1482=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1483=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1487=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1491=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1492=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1494=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1495
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1496=Lme_25 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1497=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1498=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1505=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1506=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1508=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1509
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1510=Lme_26 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1511=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1512=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1518=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1519=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1521=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1522
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1523=Lme_27 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1524=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1525=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_220:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1528=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1529=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1530=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1534=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1537=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1538=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1540
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1541=Lme_28 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1542=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1543=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1547=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1550=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1551=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1553=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1554
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1555=Lme_29 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1556=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1557=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1561=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1564=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1565=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1567=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1568
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1569=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1570=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1571=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1575=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1578=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1579=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1581=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1582
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1583=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1584=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1585=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.WebResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1592=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1593=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1595=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1596
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object

LDIFF_SYM1597=Lme_2c - wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1598=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1599=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.WebResponse>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1605=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1606=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1608=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1609
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult

LDIFF_SYM1610=Lme_2d - wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1611=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1612=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1615=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1616=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1617=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.WebResponse>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1621=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1624=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1625=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1627
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse

LDIFF_SYM1628=Lme_2e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1629=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1630=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.WebResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1634=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1637=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1638=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1640=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1641
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1642=Lme_2f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1643=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1644=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.WebResponse>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1648=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1651=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1652=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1654=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1655
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1656=Lme_30 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1657=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1660=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 7,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1665
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM1666=Lme_31 - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 7,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1668
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM1669=Lme_32 - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 7,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1671
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM1672=Lme_33 - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 7,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1675
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM1676=Lme_34 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 7,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1679
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1680=Lme_35 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 7,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1682
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM1683=Lme_36 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 7,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1685
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM1686=Lme_37 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 7,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1688
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM1689=Lme_38 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 7,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1691
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1692=Lme_39 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 7,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1695
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM1696=Lme_3a - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1697=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1699=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_231:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1702=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1704=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1705=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_233:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1709=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1710=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1711=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1717=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1718=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1719=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1720
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1721=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1722=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1724=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_235:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1727=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1728=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1729=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_AgoraMobileStandardNet.iOS.UserDialogs/<ShowAlert>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1735
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_

LDIFF_SYM1736=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1738=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1739
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1740=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1741=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1743=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_236:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1746=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1748=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1749=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_AgoraMobileStandardNet.iOS.UserDialogs/<ShowAlert>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1755=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1756=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1757=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1758
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_

LDIFF_SYM1759=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_System_Runtime_CompilerServices_TaskAwaiter__AgoraMobileStandardNet_iOS_UserDialogs__ShowAlertd__11_
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 9,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1761
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1762=Lme_3f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1764=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1769=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1770
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1771=Lme_40 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 9,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1775
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1776=Lme_41 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 9,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1780=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1782
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1783=Lme_42 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1784=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1785=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_240:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1789=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM1793=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1796=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1797=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1798
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1799=Lme_43 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1800=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1801=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_242:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1805=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_243:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1809=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 9,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM1813=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1814=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1816=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1817=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1818=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1820
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1821=Lme_44 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1823=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1824=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1826=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1827=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1828=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1829
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1830=Lme_45 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 9,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,99,3
	.asciz "valueSelector"

LDIFF_SYM1832=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1834=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1836=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1837=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1838=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1840
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1841=Lme_46 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,156,13
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1843=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1845=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1847=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1848=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1849=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1850
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1851=Lme_47 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 9,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1852=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1853=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1855=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1856=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1857=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1859
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1860=Lme_48 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 9,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1861=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1862=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1865=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1866=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1867=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1869
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1870=Lme_49 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,68,149,21,68,152,20,153,19
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 9,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1873=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1874
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1875=Lme_4a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 9,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1878
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1879=Lme_4b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 9,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1881
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1882=Lme_4c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 9,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1884
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1885=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 9,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1889
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1890=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 9,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1894
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1895=Lme_4f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 9,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1898
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1899=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 9,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1904
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1905=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 9,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1906
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1907=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 9,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1909=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1910=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1911
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1912=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 9,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1914
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1915=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 9,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1918
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1919=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1920=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1921=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 9,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1925=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1926=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1928
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1929=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 9,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1931=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1932=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1933=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1935
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1936=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1938=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1942=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1944=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1945=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1946=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1947
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1948=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 9,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,102,3
	.asciz "continuationAction"

LDIFF_SYM1950=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1951=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1953=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1955=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1956=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1957=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1958
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1959=Lme_59 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 9,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1960
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1961=Lme_5a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1964=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1965=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1966=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1967=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 10,69
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,3
	.asciz "currTask"

LDIFF_SYM1971=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1972
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM1973=Lme_5b - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 10,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1976
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1977=Lme_5c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1980=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1981=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1982=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1983
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1984=Lme_5d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult"

	.byte 10,158,2
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,3
	.asciz "function"

LDIFF_SYM1986=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1987=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,141,200,0,11
	.asciz "currTask"

LDIFF_SYM1988=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1989
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1990=Lme_5e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1992=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1994=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1995=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1996=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1997
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1998=Lme_5f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1999=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2000=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_249:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2003=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2004=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_248:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2007=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2009=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 10,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2012=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2013=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2014=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2015=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2017=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM2018=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2020
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2021=Lme_60 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 10,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2023=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2024=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2026
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2027=Lme_61 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2029=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2030=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2031=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2032=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_252:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2037=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_251:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 32,16
LDIFF_SYM2040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2041=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2042=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2043=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 10,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2046=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2047=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM2048=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM2049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2050=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2051=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2052=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM2053=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2055
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2056=Lme_62 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,68,153,21,154,20
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2057=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2058=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2062=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2065=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2066=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2068=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2069
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2070=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 8,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_64

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2072
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2073=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2075=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2076
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2077=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2079=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2080
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2081=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2084=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2085
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2086=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2088=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2090
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2091=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 8,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2093=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2094=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2095=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2096
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2097=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 8,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM2099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2100
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM2101=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 8,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2103
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM2104=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 3,141,240,1,11
	.asciz "value"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2109
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2110=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 8,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_6d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2112
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2113=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2114=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2116=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 9,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2120
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM2121=Lme_6e - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2125=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2126=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2129
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2130=Lme_73 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2135=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2139
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2140=Lme_78 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2141=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2142=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2143=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2144=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2145=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 11,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2147=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2148
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2149=Lme_79 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 11,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2151
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2152=Lme_7a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 11,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2154=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2155
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2156=Lme_7b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 11,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2158=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2159
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2160=Lme_7c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 11,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2162
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2163=Lme_7d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2164=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2166=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 11,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2170=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2172
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2173=Lme_7e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 11,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2175
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2176=Lme_7f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2177=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2178=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2180=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2181=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2182=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 11,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2184=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2186
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2187=Lme_80 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 11,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2189
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2190=Lme_81 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 11,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2192=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2193
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2194=Lme_82 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 11,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2196=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2197
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2198=Lme_83 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 11,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2200
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2201=Lme_84 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2203=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2206=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2207=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2209
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2210=Lme_85 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2212=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2213=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 12,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM2217=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2218=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2220=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM2221=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM2222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2224
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2225=Lme_86 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM2226=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2227=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2228=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2229=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 12,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2231=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2232=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2233=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2234
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2235=Lme_87 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2236
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2237=Lme_88 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2239=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2242=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2243=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2246
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2247=Lme_8d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2249
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2250=Lme_8e - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 10,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2252=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2253
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2254=Lme_8f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2256
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2257=Lme_90 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 10,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2259=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2260
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM2261=Lme_91 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2264
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2265=Lme_92 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2267=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2268=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2269=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2270=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2271
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2272=Lme_93 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 9,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM2274=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2275
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2276=Lme_94 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
