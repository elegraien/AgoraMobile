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
	.asciz "Xamarin.Forms.Xaml.dll"
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
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension__ctor
Xamarin_Forms_Xaml_TemplateBindingExtension__ctor:
.file 1 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\TemplateBindingExtension.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_1
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03e0
bl _p_2
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Path:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Path_string:
.loc 1 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Mode:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Mode_Xamarin_Forms_BindingMode:
.loc 1 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter
Xamarin_Forms_Xaml_TemplateBindingExtension_get_Converter:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_TemplateBindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 1 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter
Xamarin_Forms_Xaml_TemplateBindingExtension_get_ConverterParameter:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_TemplateBindingExtension_set_ConverterParameter_object:
.loc 1 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat
Xamarin_Forms_Xaml_TemplateBindingExtension_get_StringFormat:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string
Xamarin_Forms_Xaml_TemplateBindingExtension_set_StringFormat_string:
.loc 1 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.loc 1 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xf90023a0
bl _p_9
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TemplateBindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 1 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExpressionParser_ParseExpression_string__System_IServiceProvider:
.file 2 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExpressionParser.cs"
.loc 2 43 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb9005bbf
.word 0xf90033bf
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 2 44 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
.word 0xd28000a1
bl _p_10
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 45 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.loc 2 46 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400322
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_13
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000e3
.loc 2 48 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001ac9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800fa1
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000240
.loc 2 49 0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
.word 0xd2800561
bl _p_10
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 53 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1903e1
.word 0xf9400321
.word 0x910163a2
bl _p_14
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350001c0
.loc 2 54 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x3900401f
.word 0x14000090
.loc 2 55 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xb9805ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_15
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 56 0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.loc 2 57 0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ca1
.word 0xd2800ca1
bl _p_10
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 59 0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_17
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.loc 2 60 0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94002c4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_
Xamarin_Forms_Xaml_MarkupExpressionParser_MatchMarkup_string__string_int_:
.loc 2 65 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002ea
.loc 2 67 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900035e
.loc 2 68 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 2 69 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000150
.loc 2 72 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540029e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800f61
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540002e0
.loc 2 74 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900035e
.loc 2 75 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 2 76 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000122
.loc 2 80 0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f6
.loc 2 81 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 2 83 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54002209
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x540001a0
.loc 2 85 0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.loc 2 86 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 2 81 0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002ff
.word 0x54fff86b
.loc 2 89 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x350002f6
.loc 2 91 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900035e
.loc 2 92 0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 2 93 0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000b3
.loc 2 97 0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 2 99 0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540014c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x540006a0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001209
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800fa1
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x540003e0
.loc 2 97 0
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb1702a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90037a0
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54fff66b
.loc 2 103 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x540002e1
.loc 2 105 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xb900035e
.loc 2 106 0
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.loc 2 107 0
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002e
.loc 2 110 0
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0xb9000340
.loc 2 111 0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf940033e
bl _p_19
.word 0xf90033a0
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 112 0
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool
Xamarin_Forms_Xaml_MarkupExpressionParser_HandleProperty_string_System_IServiceProvider_string__bool:
.loc 2 118 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90027a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x7900d3bf
.word 0xd2800015
.word 0xd2800014
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
.word 0xd2800015
.loc 2 121 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340002e0
.loc 2 123 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1803e4
.word 0xf94002c5
.word 0xf94030b0
.word 0xd63f0200
.loc 2 124 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fa
.loc 2 126 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_15
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 127 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_12
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340012c0
.loc 2 129 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_20
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.loc 2 130 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_15
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 132 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400066d
.word 0xaa1903e0
.word 0xf9400321
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800581
.word 0xd280059e
.word 0x6b1e001f
.word 0x540003c1
.loc 2 133 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 135 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f3
.word 0xf9003bb5
.word 0xeb1f02bf
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f4
.loc 2 136 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 2 138 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xaa1903e1
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 2 140 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xaa1503e3
.word 0xaa1803e4
.word 0xf94002c5
.word 0xf94030b0
.word 0xd63f0200
.loc 2 141 0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_
Xamarin_Forms_Xaml_MarkupExpressionParser_GetNextPiece_string__char_:
.loc 2 147 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 2 148 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 2 149 0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53003c00
.word 0xaa0003f6
.loc 2 150 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
bl _p_15
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 151 0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000200
.loc 2 153 0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd29fffe1
.word 0xd29ffffe
.word 0x7900001e
.loc 2 154 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140002fc
.loc 2 157 0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf90043a0
bl _p_22
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ee
.loc 2 162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000598
.loc 2 164 0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005b49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54000e01
.loc 2 166 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 2 167 0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 2 168 0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010e
.loc 2 173 0
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540055e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd28004e1
.word 0xd28004fe
.word 0x6b1e001f
.word 0x540002c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005349
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800441
.word 0xd280045e
.word 0x6b1e001f
.word 0x540005e1
.loc 2 175 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 2 176 0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004ec9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53003c00
.word 0xaa0003f6
.loc 2 177 0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 2 178 0
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.loc 2 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540049e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800b81
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000301
.loc 2 185 0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 2 186 0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x54000fc0
.loc 2 189 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004349
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_23
.word 0xf94033b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 190 0
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 2 159 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x5400084a
.word 0xaa1803e0
.word 0x35ffdfd8
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003ca9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800fa1
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000560
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003a09
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800581
.word 0xd280059e
.word 0x6b1e001f
.word 0x540002c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003769
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd28007a1
.word 0xd28007be
.word 0x6b1e001f
.word 0x54ffd7e1
.loc 2 193 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340003d8
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x54000241
.loc 2 194 0
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014a1
.word 0xd28014a1
bl _p_10
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 196 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b0002ff
.word 0x54000481
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_24
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000240
.loc 2 197 0
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
.word 0xd2801be1
bl _p_10
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 199 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35000217
.loc 2 201 0
.word 0xf94033b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd29fffe1
.word 0xd29ffffe
.word 0x7900001e
.loc 2 202 0
.word 0xf94033b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400012c
.loc 2 205 0
.word 0xf94033b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002529
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0x79000001
.loc 2 206 0
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xaa1703e0
.word 0x110006e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf90043a0
.word 0xf94033b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 2 211 0
.word 0xf94033b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003fb5
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x51000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.loc 2 210 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_25
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042d
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_25
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000401
.word 0xaa1503e0
.word 0xf94002be
bl _p_27
.word 0x53003c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_28
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff620
.loc 2 213 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_25
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000eeb
.loc 2 215 0
.word 0xf94033b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_27
.word 0x53003c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53003c00
.word 0xaa0003f3
.loc 2 216 0
.word 0xf94033b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_25
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x51000401
.word 0xaa1503e0
.word 0xf94002be
bl _p_27
.word 0x53003c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53003c00
.word 0xaa0003fa
.loc 2 217 0
.word 0xf94033b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd28004e1
.word 0xd28004fe
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e035f
.word 0x54000160
.word 0xaa1303e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e027f
.word 0x54000681
.word 0xaa1a03e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e035f
.word 0x540005e1
.loc 2 219 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_25
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000401
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800022
.word 0xf94002be
bl _p_29
.word 0xf94033b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.loc 2 220 0
.word 0xf94033b1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800001
.word 0xd2800022
.word 0xf94002be
bl _p_29
.word 0xf94033b1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.loc 2 224 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExpressionParser__ctor
Xamarin_Forms_Xaml_MarkupExpressionParser__ctor:
.file 3 "<unknown>"
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #432]
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

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_System_Type:
.file 4 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\ViewExtensions.cs"
.loc 4 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.loc 4 37 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string
Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TXaml_REF_TXaml_REF_string:
.loc 4 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_31
.loc 4 43 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type
Xamarin_Forms_Xaml_XamlLoader_Load_object_System_Type:
.file 5 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\XamlLoader.cs"
.loc 5 65 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 5 66 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
bl _p_33
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000880
.loc 5 67 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28023e1
.word 0xd28023e1
bl _p_10
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_34
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800381
.word 0xd2800381
bl _p_8
.word 0xf90033a0
bl _p_35
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800003
bl _p_36
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_11
.loc 5 68 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_31
.loc 5 69 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Load_object_string
Xamarin_Forms_Xaml_XamlLoader_Load_object_string:
.loc 5 73 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_37
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003ba0
.loc 5 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_38
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000143
.loc 5 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x54002560
.loc 5 81 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002261
.loc 5 87 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf90043a0
.word 0xf94043a0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000340
.word 0xf9404ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x540028c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540026e0
.word 0x14000001
.word 0xf9404ba0
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800d01
.word 0xd2800d01
bl _p_8
.word 0xf94097a3
.word 0xf90093a0
.word 0xf94043a1
.word 0xf94047a2
bl _p_40
.loc 5 88 0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90087a0
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1503e0
bl _p_41
.loc 5 89 0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9008fa0
bl _p_42
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008ba0
.word 0xaa1403e0
.word 0xf94027a1
.word 0xaa1403e0
.word 0xf940029e
bl _p_43
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf9404fa0
.word 0xf9007fa0
bl _p_44
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0003f9
.word 0xaa0003e4
.word 0xaa0003e4
.loc 5 88 0
.word 0xaa0303f8
.loc 5 89 0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f3
.word 0xb5000b60
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1303e0
bl _p_45
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350000e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000048
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xaa0103f3
.word 0xb5000780
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540015a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xf94002de
bl _p_46
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_47
.loc 5 95 0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x94000032
.word 0xf94053a0
.word 0xb4000040
bl _p_48
.word 0xf90057bf
.word 0x94000044
.word 0xf94057a0
.word 0xb4000040
bl _p_48
.word 0x14000057
.loc 5 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ffd540
.loc 5 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x9400000a
.word 0xf94053a0
.word 0xb4000040
bl _p_48
.word 0xf90057bf
.word 0x9400001c
.word 0xf94057a0
.word 0xb4000040
bl _p_48
.word 0x1400002f
.word 0xf9006fbe
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf90073be
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.loc 5 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Create_string_bool
Xamarin_Forms_Xaml_XamlLoader_Create_string_bool:
.loc 5 103 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 5 104 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_37
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9003fa0
.loc 5 105 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_38
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017b
.loc 5 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x54002c60
.loc 5 110 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002961
.loc 5 115 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf90047a0
.word 0xf94047a0
.word 0xd2800003
bl _p_39
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000340
.word 0xf9404fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x54003003
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e20
.word 0x14000001
.word 0xf9404fa0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800d01
.word 0xd2800d01
bl _p_8
.word 0xf94093a3
.word 0xf9008fa0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_40
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.loc 5 116 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94043a1
.word 0xaa1703e0
bl _p_41
.loc 5 117 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9008ba0
bl _p_42
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90053a0
.word 0xf94053a2
.word 0xf94053a1
.word 0x394143a0
.word 0xaa0203f8
.word 0xaa0103fa
.word 0x350000c0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000046
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0103f4
.word 0xb5000760
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9408ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002240
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf940035e
bl _p_46
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f6
.loc 5 120 0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90093a0
.word 0xaa1803e1
bl _p_49
.loc 5 121 0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf940007e
bl _p_50
.loc 5 122 0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_51
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103f3
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xaa0103f5
.word 0xaa1703e0
.word 0xf94002fe
bl _p_53
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.loc 5 123 0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb8
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a1
.word 0xf9405ba0
.word 0xf9405ba2
.word 0xf940005e
bl _p_43
.loc 5 125 0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_47
.loc 5 126 0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000032
.word 0xf94067a0
.word 0xb4000040
bl _p_48
.word 0xf9006bbf
.word 0x94000044
.word 0xf9406ba0
.word 0xb4000040
bl _p_48
.word 0x14000057
.loc 5 106 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35ffce40
.loc 5 128 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x9400000a
.word 0xf94067a0
.word 0xb4000040
bl _p_48
.word 0xf9006bbf
.word 0x9400001c
.word 0xf9406ba0
.word 0xb4000040
bl _p_48
.word 0x1400002f
.word 0xf9007fbe
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf90083be
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.loc 5 129 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_XamlLoader_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_HydrationContext:
.loc 5 134 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540020c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9004fa0
.word 0xaa1603e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_54
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800002
.word 0xf94002e3
.word 0xf9405c70
.word 0xd63f0200
.loc 5 135 0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_55
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 5 136 0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf90047a0
bl _p_56
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 5 137 0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_57
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 5 138 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9003fa0
.word 0xaa1a03e1
bl _p_49
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 5 139 0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_58
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 5 140 0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90037a0
.word 0xaa1a03e1
bl _p_59
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 5 141 0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_60
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9405c70
.word 0xd63f0200
.loc 5 142 0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type
Xamarin_Forms_Xaml_XamlLoader_GetXamlForType_System_Type:
.loc 5 150 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb50000a0
.word 0xf9404fa0
.word 0xd2800000
.word 0xf9004fbf
.word 0x14000010
.word 0xf9404fa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xaa0003f9
.loc 5 153 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000219
bl _p_62
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000100
.loc 5 154 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400020b
.loc 5 156 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_63
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.loc 5 159 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400003
.word 0xf9402ba1
.word 0x9101c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_64
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000440
.loc 5 161 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf9403ba2
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800003
bl _p_65
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f4
.loc 5 162 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb4000100
.loc 5 163 0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x140001ba
.loc 5 166 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_66
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 5 167 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.loc 5 168 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 5 172 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xd280001a
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54002f29
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.loc 5 174 0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403fa1
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_67
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 5 176 0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.loc 5 177 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf9403fa2
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800003
bl _p_65
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 5 178 0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb5001d60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 5 172 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xb9801a60
.word 0x6b00035f
.word 0x54fff4eb
.loc 5 185 0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54002269
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.loc 5 187 0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf940007e
bl _p_24
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 5 190 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 5 191 0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf94043a2
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800003
bl _p_65
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 5 192 0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb5001040
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 5 185 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xb9801a60
.word 0x6b00035f
.word 0x54fff48b
.loc 5 196 0
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xd280001a
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001549
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 5 198 0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf940007e
bl _p_24
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000420
.loc 5 201 0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 5 202 0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf94047a2
.word 0xd2800021
.word 0xaa1803e1
.word 0xd2800023
bl _p_65
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 5 203 0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb5000320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 5 196 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xb9801a60
.word 0x6b00035f
.word 0x54fff48b
.loc 5 208 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 5 209 0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003c
.loc 5 211 0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400003
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf940007e
bl _p_68
.loc 5 212 0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xf9004fa1
.word 0xb50000a0
.word 0xf9404fa0
.word 0xd2800000
.word 0xf9004fbf
.word 0x1400000a
.word 0xf9404fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9005ba0
.loc 5 213 0
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xf9004fa1
.word 0xb5000080
.word 0xf9404fa0
.word 0xaa1903e0
.word 0xf9004fb9
.word 0xf9404fa0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string
Xamarin_Forms_Xaml_XamlLoader_ResourceMatchesFilename_System_Reflection_Assembly_string_string:
.loc 5 220 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 5 222 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_33
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401ba1
.word 0xd28000a2
.word 0xd28000a2
bl _p_69
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350001a0
.loc 5 224 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000061
.loc 5 225 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9002ba0
.word 0xf9402ba0
.loc 5 226 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 229 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
.word 0x14000001
.loc 5 231 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9401ba1
bl _p_66
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf940007e
bl _p_24
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350001c0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd28000a2
.word 0xd28000a2
bl _p_69
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000180
.loc 5 233 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000017
.loc 5 235 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000c
.loc 5 236 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x14000001
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool
Xamarin_Forms_Xaml_XamlLoader_ReadResourceAsXaml_System_Type_System_Reflection_Assembly_string_bool:
.loc 5 240 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xf9401fa2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90037a0
.loc 5 241 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_8
.word 0xf94067a1
.word 0xf90063a0
bl _p_71
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.loc 5 243 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x34000f60
.loc 5 248 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x53003c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 5 250 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x53003c00
.word 0xaa0003f5
.loc 5 249 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_28
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fffb00
.loc 5 252 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e02bf
.word 0x540002a0
.loc 5 253 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9003fbf
.word 0x940000da
.word 0xf9403fa0
.word 0xb4000040
bl _p_48
.word 0xf90043bf
.word 0x940000ec
.word 0xf94043a0
.word 0xb4000040
bl _p_48
.word 0x1400010a
.loc 5 255 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800000
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 5 258 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 5 260 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9006fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941c430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
bl _p_34
.word 0xf9006ba0
.loc 5 261 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800d01
.word 0xd2800d01
bl _p_8
.word 0xf9406ba1
.word 0xf90067a0
.word 0xd2802002
bl _p_72
.loc 5 262 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350006e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90077a0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941c430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_34
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_74
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340002c0
.loc 5 263 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xf9003fbf
.word 0x9400001d
.word 0xf9403fa0
.word 0xb4000040
bl _p_48
.word 0xf90043bf
.word 0x9400002f
.word 0xf94043a0
.word 0xb4000040
bl _p_48
.word 0x1400004d
.loc 5 264 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_48
.word 0xf90043bf
.word 0x9400001c
.word 0xf94043a0
.word 0xb4000040
bl _p_48
.word 0x1400002f
.word 0xf90057be
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005bbe
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 5 265 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 5 266 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__cctor
Xamarin_Forms_Xaml_XamlLoader__cctor:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9001ba0
bl _p_75
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver
Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode__ctor_Xamarin_Forms_Xaml_XmlType_object_System_Xml_IXmlNamespaceResolver:
.loc 5 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xaa1703e0
bl _p_76
.loc 5 272 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_53
.loc 5 273 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_get_Root
Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_get_Root:
.loc 5 275 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_set_Root_object
Xamarin_Forms_Xaml_XamlLoader_RuntimeRootNode_set_Root_object:
.loc 5 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__cctor
Xamarin_Forms_Xaml_XamlLoader__c__cctor:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_77
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__ctor
Xamarin_Forms_Xaml_XamlLoader__c__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #880]
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

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__Loadb__2_0_System_Exception
Xamarin_Forms_Xaml_XamlLoader__c__Loadb__2_0_System_Exception:
.loc 5 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__Createb__3_0_System_Exception
Xamarin_Forms_Xaml_XamlLoader__c__Createb__3_0_System_Exception:
.loc 5 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlLoader__c__Visitb__4_0_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlLoader__c__Visitb__4_0_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 5 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType
Xamarin_Forms_Xaml_XmlType__ctor_string_string_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_XmlType:
.file 6 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\XamlNode.cs"
.loc 6 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.loc 6 42 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 43 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 44 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 45 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType_get_NamespaceUri
Xamarin_Forms_Xaml_XmlType_get_NamespaceUri:
.loc 6 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #928]
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

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType_get_Name
Xamarin_Forms_Xaml_XmlType_get_Name:
.loc 6 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #936]
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

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlType_get_TypeArguments
Xamarin_Forms_Xaml_XmlType_get_TypeArguments:
.loc 6 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_BaseNode__ctor_System_Xml_IXmlNamespaceResolver_int_int:
.loc 6 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.loc 6 56 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 57 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a1
.word 0xaa1703e0
bl _p_78
.loc 6 58 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xaa1703e0
bl _p_79
.loc 6 59 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_NamespaceResolver
Xamarin_Forms_Xaml_BaseNode_get_NamespaceResolver:
.loc 6 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_Parent
Xamarin_Forms_Xaml_BaseNode_get_Parent:
.loc 6 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #968]
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

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_Parent_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_BaseNode_set_Parent_Xamarin_Forms_Xaml_INode:
.loc 6 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #976]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_IgnorablePrefixes
Xamarin_Forms_Xaml_BaseNode_get_IgnorablePrefixes:
.loc 6 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_IgnorablePrefixes_System_Collections_Generic_List_1_string
Xamarin_Forms_Xaml_BaseNode_set_IgnorablePrefixes_System_Collections_Generic_List_1_string:
.loc 6 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_LineNumber
Xamarin_Forms_Xaml_BaseNode_get_LineNumber:
.loc 6 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_LineNumber_int
Xamarin_Forms_Xaml_BaseNode_set_LineNumber_int:
.loc 6 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_get_LinePosition
Xamarin_Forms_Xaml_BaseNode_get_LinePosition:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_set_LinePosition_int
Xamarin_Forms_Xaml_BaseNode_set_LinePosition_int:
.loc 6 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xb9801ba1
.word 0xb9002c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BaseNode_HasLineInfo
Xamarin_Forms_Xaml_BaseNode_HasLineInfo:
.loc 6 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xaa1a03e0
bl _p_80
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024b
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_ValueNode__ctor_object_System_Xml_IXmlNamespaceResolver_int_int:
.loc 6 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xaa1603e0
bl _p_82
.loc 6 79 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_83
.loc 6 80 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_get_Value
Xamarin_Forms_Xaml_ValueNode_get_Value:
.loc 6 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_set_Value_object
Xamarin_Forms_Xaml_ValueNode_set_Value_object:
.loc 6 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ValueNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 6 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400fa3
.word 0xf9400ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 87 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ValueNode_Clone
Xamarin_Forms_Xaml_ValueNode_Clone:
.loc 6 89 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf9002fa0
bl _p_86
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_MarkupNode__ctor_string_System_Xml_IXmlNamespaceResolver_int_int:
.loc 6 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xaa1603e0
bl _p_82
.loc 6 100 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 101 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode_get_MarkupString
Xamarin_Forms_Xaml_MarkupNode_get_MarkupString:
.loc 6 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_MarkupNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 6 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400fa3
.word 0xf9400ba1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 108 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupNode_Clone
Xamarin_Forms_Xaml_MarkupNode_Clone:
.loc 6 110 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf9002fa0
bl _p_90
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_ElementNode__ctor_Xamarin_Forms_Xaml_XmlType_string_System_Xml_IXmlNamespaceResolver_int_int:
.loc 6 120 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1503e0
.word 0xf94017a1
.word 0xb98033a2
.word 0xb9803ba3
.word 0xaa1503e0
bl _p_82
.loc 6 122 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9003ba0
bl _p_91
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001aa0
.word 0x9100c2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 123 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90037a0
bl _p_92
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9001ea0
.word 0x9100e2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 124 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90033a0
bl _p_93
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90022a0
.word 0x910102a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 125 0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 126 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9002aa0
.word 0x910142a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 127 0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_Properties
Xamarin_Forms_Xaml_ElementNode_get_Properties:
.loc 6 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_SkipProperties
Xamarin_Forms_Xaml_ElementNode_get_SkipProperties:
.loc 6 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_CollectionItems
Xamarin_Forms_Xaml_ElementNode_get_CollectionItems:
.loc 6 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_XmlType
Xamarin_Forms_Xaml_ElementNode_get_XmlType:
.loc 6 132 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_NamespaceURI
Xamarin_Forms_Xaml_ElementNode_get_NamespaceURI:
.loc 6 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_get_Namescope
Xamarin_Forms_Xaml_ElementNode_get_Namescope:
.loc 6 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_set_Namescope_Xamarin_Forms_Internals_INameScope
Xamarin_Forms_Xaml_ElementNode_set_Namescope_Xamarin_Forms_Internals_INameScope:
.loc 6 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 6 138 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_94
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000520
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350002e0
.loc 6 139 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 141 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_95
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35002000
.loc 6 142 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_96
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_98
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf90063a0
.loc 6 143 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 142 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff980
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf90057be
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 6 144 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf90063a0
.loc 6 145 0
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 144 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff980
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf9005fbe
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 148 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_94
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000580
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.loc 6 149 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 151 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_IsDataTemplate_Xamarin_Forms_Xaml_INode:
.loc 6 155 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf90037bf
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
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 6 157 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000676
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x9101a3a3
.word 0xaa0403e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf940009e
bl _p_104
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.word 0xf94037a0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x54000101
.loc 6 160 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 161 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary
Xamarin_Forms_Xaml_ElementNode_IsResourceDictionary:
.loc 6 164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1312]
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
bl _p_105
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1320]
bl _p_107
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_SkipChildren_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_SkipChildren_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 6 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001a0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_108
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000420
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_109
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000006
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_SkipVisitNode_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ElementNode_SkipVisitNode_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 6 171 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000180
.word 0xf9400ba0
.word 0xf94013a1
bl _p_108
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ElementNode_Clone
Xamarin_Forms_Xaml_ElementNode_Clone:
.loc 6 175 0 prologue_end
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf90107a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_110
.word 0xf9010ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9010fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0x93407c00
.word 0xf90113a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0x93407c00
.word 0xf90117a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800c01
.word 0xd2800c01
bl _p_8
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xf94113a4
.word 0xf94117a5
.word 0xf90103a0
bl _p_111
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900f7a0
.word 0xaa1703e0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf900fba0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f9
.loc 6 178 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910563a0
.word 0xf94067a0
.word 0xf900afa0
.word 0xf9406ba0
.word 0xf900b3a0
.word 0xf9406fa0
.word 0xf900b7a0
.word 0xf94073a0
.word 0xf900bba0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9102c3a1
.word 0xaa0103e8
bl _p_113
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910503a0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9405fa0
.word 0xf900a7a0
.word 0xf94063a0
.word 0xf900aba0
.loc 6 179 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0xf900f7a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x910283a1
.word 0xf900c7a1
bl _p_114
.word 0xf940c7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_115
.word 0xf900fba0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a3
.word 0xf940f7a4
.word 0xaa0403e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0xf940009e
bl _p_116
.loc 6 178 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_117
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35fff2a0
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf900dfbe
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfbe
.word 0xd61f03c0
.loc 6 180 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910483a0
.word 0xf94043a0
.word 0xf90093a0
.word 0xf94047a0
.word 0xf90097a0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x9101c3a1
.word 0xf900c7a1
bl _p_121
.word 0xf940c7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910443a0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.loc 6 181 0
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_119
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a3
.word 0x910443a0
.word 0x910123a0
.word 0xf9408ba0
.word 0xf90027a0
.word 0xf9408fa0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf940007e
bl _p_122
.loc 6 180 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_123
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35fff6c0
.word 0xf900cfbf
.word 0x94000005
.word 0xf940cfa0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf900e7be
.word 0xf9401bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_124
.word 0xf9401bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7be
.word 0xd61f03c0
.loc 6 182 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf9401bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9103e3a0
.word 0xf9402fa0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf90083a0
.word 0xf94037a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf900fba0
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f8
.loc 6 183 0
.word 0xf9401bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xf900f7a0
.word 0xf9401bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.loc 6 182 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf900f3a0
.word 0xf9401bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35fff6e0
.word 0xf900d3bf
.word 0x94000005
.word 0xf940d3a0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf900efbe
.word 0xf9401bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf9401bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efbe
.word 0xd61f03c0
.loc 6 184 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver
Xamarin_Forms_Xaml_RootNode__ctor_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlNamespaceResolver:
.loc 6 190 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_126
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a2
.word 0xf94013a3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0xaa1903e1
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl _p_111
.loc 6 192 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RootNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RootNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 6 196 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_94
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000520
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350002e0
.loc 6 197 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 199 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_95
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35002000
.loc 6 200 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_96
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_98
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf90063a0
.loc 6 201 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 200 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff980
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf90057be
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 6 202 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf90063a0
.loc 6 203 0
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 202 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff980
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf9005fbe
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 206 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_94
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000580
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.loc 6 207 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 208 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int
Xamarin_Forms_Xaml_ListNode__ctor_System_Collections_Generic_IList_1_Xamarin_Forms_Xaml_INode_System_Xml_IXmlNamespaceResolver_int_int:
.loc 6 214 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xaa1603e0
bl _p_82
.loc 6 216 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_98
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1603e0
bl _p_127
.loc 6 217 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_get_XmlName
Xamarin_Forms_Xaml_ListNode_get_XmlName:
.loc 6 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0x9100c000
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
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_set_XmlName_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_ListNode_set_XmlName_Xamarin_Forms_Xaml_XmlName:
.loc 6 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_get_CollectionItems
Xamarin_Forms_Xaml_ListNode_get_CollectionItems:
.loc 6 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_set_CollectionItems_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ListNode_set_CollectionItems_System_Collections_Generic_List_1_Xamarin_Forms_Xaml_INode:
.loc 6 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ListNode_Accept_Xamarin_Forms_Xaml_IXamlNodeVisitor_Xamarin_Forms_Xaml_INode:
.loc 6 224 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350002e0
.loc 6 225 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 226 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf9004ba0
.loc 6 227 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 226 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff980
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf90047be
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 6 228 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.loc 6 229 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 230 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ListNode_Clone
Xamarin_Forms_Xaml_ListNode_Clone:
.loc 6 234 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90057a0
bl _p_93
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.loc 6 235 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.loc 6 236 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.loc 6 235 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff7c0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf9004bbe
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 6 237 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4
.word 0xf9005fa0
.word 0xaa1903e1
bl _p_129
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string
Xamarin_Forms_Xaml_INodeExtensions_SkipPrefix_Xamarin_Forms_Xaml_INode_string:
.loc 6 248 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_130
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 6 249 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 6 250 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 251 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5fff460
.loc 6 252 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlnsHelper_ParseNamespaceFromXmlns_string
Xamarin_Forms_Xaml_XmlnsHelper_ParseNamespaceFromXmlns_string:
.file 7 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\XmlnsHelper.cs"
.loc 7 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0x9100e3a2
.word 0x910103a3
.word 0x910123a4
bl _p_131
.loc 7 16 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_
Xamarin_Forms_Xaml_XmlnsHelper_ParseXmlns_string_string__string__string__string_:
.loc 7 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800014
.word 0xd2800000
.word 0xd2800001
.word 0xd2800015
.word 0xf900035f
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xd2800013
.word 0xd2800000
.word 0xd2800001
.word 0xd2800015
.word 0xf900033f
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf90037bf
.word 0xf94037a0
.word 0xf94037a1
.word 0xaa0103f5
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf90002f5
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 23 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_132
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 7 25 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa0303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002a0
.loc 7 26 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_133
.loc 7 27 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 7 29 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_134
.loc 7 30 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlnsHelper_ParseClrNamespace_string_string__string__string__string_
Xamarin_Forms_Xaml_XmlnsHelper_ParseClrNamespace_string_string__string__string__string_:
.loc 7 34 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800000
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf9403fa3
.word 0xaa0303f5
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1503e0
.word 0xf90043b5
.word 0xf94043a0
.word 0xf94043a2
.word 0xaa0203f5
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf90047b5
.word 0xf94047a0
.word 0xf94047a1
.word 0xaa0103f5
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf90002f5
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 36 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800021
bl _p_15
.word 0xf94057a2
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xd2800003
.word 0xd2800763
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540030e9
.word 0xd280077e
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xd2800013
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000159
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54002d49
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.loc 7 38 0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0xf940035e
bl _p_12
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000560
.loc 7 40 0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd28001c0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90057a0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x51003802
.word 0xaa1a03e0
.word 0xd28001c1
.word 0xf940035e
bl _p_19
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 41 0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ff
.loc 7 43 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0xf940035e
bl _p_12
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340005a0
.loc 7 45 0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xd2800120
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x51002402
.word 0xaa1a03e0
.word 0xd2800121
.word 0xf940035e
bl _p_19
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 46 0
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000be
.loc 7 48 0
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0xf940035e
bl _p_12
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340005a0
.loc 7 49 0
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xd28001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x51003c02
.word 0xaa1a03e0
.word 0xd28001e1
.word 0xf940035e
bl _p_19
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 50 0
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.loc 7 52 0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800082
.word 0xf940035e
bl _p_136
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.loc 7 53 0
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540009ad
.loc 7 55 0
.word 0xf94033b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf940035e
bl _p_19
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 56 0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000720
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xaa1903e2
.word 0x4b190000
.word 0x51000402
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xf90053a0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 57 0
.word 0xf94033b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 7 59 0
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf90002fa
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 7 36 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00027f
.word 0x54ffd38b
.loc 7 61 0
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlnsHelper_ParseUsing_string_string__string__string__string_
Xamarin_Forms_Xaml_XmlnsHelper_ParseUsing_string_string__string__string__string_:
.loc 7 65 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xd2800001
.word 0xf9003bbf
.word 0xf9403ba1
.word 0xf9403ba5
.word 0xaa0503f5
.word 0xf9000081
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa1503e1
.word 0xf9003fb5
.word 0xf9403fa1
.word 0xf9403fa4
.word 0xaa0403f5
.word 0xf9000061
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1503e1
.word 0xf90043b5
.word 0xf94043a1
.word 0xf94043a3
.word 0xaa0303f5
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1503e1
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 67 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800021
bl _p_15
.word 0xf9404fa2
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xd2800003
.word 0xd2800763
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540010a9
.word 0xd280077e
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.loc 7 68 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xd2800080
.word 0xaa1803e0
.word 0xd2800082
.word 0xf940031e
bl _p_12
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000500
.loc 7 69 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd28000c0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x51001802
.word 0xaa1803e0
.word 0xd28000c1
.word 0xf940031e
bl _p_19
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 7 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00027f
.word 0x54fff3ab
.loc 7 73 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExtensionParser_Parse_string_string__System_IServiceProvider:
.file 8 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensionParser.cs"
.loc 8 12 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0x7900e3bf
.word 0xd2800015
.word 0xf9003fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9404fa0
.word 0xf9400000
.word 0xf90057a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f6
.loc 8 15 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa1803e0
bl _p_107
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000400
.loc 8 16 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90093a0
bl _p_137
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400017c
.loc 8 17 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1803e0
bl _p_107
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000400
.loc 8 18 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf90093a0
bl _p_138
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400014b
.loc 8 19 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa1803e0
bl _p_107
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000400
.loc 8 20 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90093a0
bl _p_139
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400011a
.loc 8 23 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.loc 8 24 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400021d
.loc 8 28 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1803e0
bl _p_66
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x350015e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35001340
.loc 8 30 0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9407fa0
.word 0xf9400000
.word 0xf90087a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94087a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90083bf
.word 0xf94083a0
.word 0xaa0003f4
.loc 8 31 0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000254

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800381
.word 0xd2800381
bl _p_8
.word 0xf90093a0
bl _p_35
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0x14000013
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90077a0
.word 0x14000001
.word 0xf94077a0
.word 0xaa0003f3
.loc 8 32 0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052e1
.word 0xd28052e1
bl _p_10
.word 0xf9009fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408ba3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_34
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf90093a0
.word 0xd2800003
bl _p_36
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_11
.loc 8 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb7
.word 0xf9403fa0
bl _p_17
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xf9405ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 37 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb5001340
.loc 8 39 0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9406ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf90047a0
.loc 8 40 0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800381
.word 0xd2800381
bl _p_8
.word 0xf90093a0
bl _p_35
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0x14000013
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90077a0
.word 0x14000001
.word 0xf94077a0
.word 0xf9004ba0
.loc 8 41 0
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805b61
.word 0xd2805b61
bl _p_10
.word 0xf9009fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407ba3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_34
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf90093a0
.word 0xd2800003
bl _p_36
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_11
.loc 8 46 0
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_107
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000580
.loc 8 47 0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000044
.loc 8 51 0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf9402ba2
.word 0xaa1903e0
.word 0x7940e3a0
.word 0xd28007a1
.word 0xd28007be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1903e3
bl _p_140
.loc 8 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x9101c3a2
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_21
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5fffa80
.loc 8 53 0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider
Xamarin_Forms_Xaml_MarkupExtensionParser_SetPropertyValue_string_string_object_System_IServiceProvider:
.loc 8 59 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90027a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000a57
.loc 8 62 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.loc 8 63 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
bl _p_63
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_141
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 8 64 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb50000c0
.loc 8 65 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a7
.loc 8 66 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e1
bl _p_142
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 8 67 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 8 69 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_142
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 8 71 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000639
.word 0xaa1803e0
.word 0xb40005f8
.loc 8 73 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_142
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2800000
.word 0xf94027a3
.word 0xaa1803e0
.word 0xd2800002
bl _p_143
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 8 77 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1503e0
.word 0xf94002be
bl _p_144
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 78 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_MarkupExtensionParser__ctor
Xamarin_Forms_Xaml_MarkupExtensionParser__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_145
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

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
Xamarin_Forms_Xaml_IDictionaryExtensions_AddRange_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:
.file 9 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\IDictionaryExtensions.cs"
.loc 9 10 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9003bbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90057a0
.word 0xf9402fa0
bl _p_146
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fa0
bl _p_147
.word 0xaa0003ef
.word 0xf94053a1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.loc 9 11 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9402fa0
bl _p_148
.word 0xaa0003ef
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400323
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 9 10 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff5a0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_48
.word 0x14000018
.word 0xf9004fbe
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 9 12 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_NullExtension_ProvideValue_System_IServiceProvider:
.file 10 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\NullExtension.cs"
.loc 10 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NullExtension__ctor
Xamarin_Forms_Xaml_NullExtension__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1776]
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

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_get_Name
Xamarin_Forms_Xaml_ReferenceExtension_get_Name:
.file 11 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\ReferenceExtension.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1784]
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

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string
Xamarin_Forms_Xaml_ReferenceExtension_set_Name_string:
.loc 11 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ReferenceExtension_ProvideValue_System_IServiceProvider:
.loc 11 14 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb50002c0
.loc 11 15 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
.word 0xd28000a1
bl _p_10
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 11 16 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bba
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400340
.word 0xf9004fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9003fa0
.loc 11 17 0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb50002c0
.loc 11 18 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806a21
.word 0xd2806a21
bl _p_10
.word 0xaa0003e1
.word 0xd28012e0
.word 0xf2a04000
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 11 19 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xaa0003f7
.loc 11 20 0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000a57
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000820
.loc 11 22 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.word 0xf90077a0
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90043a0
.loc 11 23 0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000160
.loc 11 24 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x140000fb
.loc 11 27 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 11 29 0
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400336
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800018
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1803f5
.loc 11 30 0
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000758
.loc 11 32 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
bl _p_149
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f4
.loc 11 33 0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xb4000220
.loc 11 34 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xf9005fbf
.word 0x94000025
.word 0xf9405fa0
.word 0xb4000040
bl _p_48
.word 0x1400004e
.loc 11 27 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35ffeea0
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_48
.word 0x14000019
.word 0xf9006bbe
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0x14000001
.loc 11 36 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807821
.word 0xd2807821
bl _p_10
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 11 37 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ReferenceExtension__ctor
Xamarin_Forms_Xaml_ReferenceExtension__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1888]
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

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_get_Member
Xamarin_Forms_Xaml_StaticExtension_get_Member:
.file 12 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StaticExtension.cs"
.loc 12 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1896]
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

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_set_Member_string
Xamarin_Forms_Xaml_StaticExtension_set_Member_string:
.loc 12 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1904]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StaticExtension_ProvideValue_System_IServiceProvider:
.loc 12 19 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9007ba0
bl _p_150
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000240
.loc 12 20 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
.word 0xd28000a1
bl _p_10
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 12 21 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9007ba0
.loc 12 22 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xaa0103fa
.word 0xb5000260
.loc 12 23 0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807fa1
.word 0xd2807fa1
bl _p_10
.word 0xaa0003e1
.word 0xd28012e0
.word 0xf2a04000
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 12 25 0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_33
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000320
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350010a0
.loc 12 27 0
.word 0xf90057ba
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405ba0
.word 0xf9400000
.word 0xf90063a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94063a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f7
.loc 12 28 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94057ba
.word 0xb5000277
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800381
.word 0xd2800381
bl _p_8
.word 0xf9007ba0
bl _p_35
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90067a0
.word 0x14000014
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90067a0
.word 0x14000001
.word 0xaa1a03e0
.word 0xf94067a0
.word 0xaa0003f6
.loc 12 29 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28089e1
.word 0xd28089e1
bl _p_10
.word 0xf9007fa0
.word 0xaa1603e0
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf9007ba0
.word 0xd2800003
bl _p_36
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_11
.loc 12 32 0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xd28005c0
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_152
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.loc 12 33 0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_19
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.loc 12 34 0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1503e0
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 36 0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f3
.loc 12 38 0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
bl _p_153
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002cc0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002b00
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1952]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_154
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003ba0
.loc 12 39 0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000460
.loc 12 40 0
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800001
bl _p_15
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_144
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x140000fd
.loc 12 42 0
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_155
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001da0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1992]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_156
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.loc 12 43 0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000260
.loc 12 44 0
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x140000a2
.loc 12 46 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9406ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f7
.loc 12 47 0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800381
.word 0xd2800381
bl _p_8
.word 0xf9007ba0
bl _p_35
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003fa
.word 0x14000013
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xaa1a03f6
.loc 12 48 0
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ac1
.word 0xd2809ac1
bl _p_10
.word 0xf90083a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
bl _p_34
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_36
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_11
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__ctor
Xamarin_Forms_Xaml_StaticExtension__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2016]
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

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__0_System_Reflection_PropertyInfo:
.loc 12 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
.word 0xf9400821
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo
Xamarin_Forms_Xaml_StaticExtension__c__DisplayClass4_0__ProvideValueb__1_System_Reflection_FieldInfo:
.loc 12 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
.word 0xf9400821
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_get_TypeName
Xamarin_Forms_Xaml_TypeExtension_get_TypeName:
.file 13 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\TypeExtension.cs"
.loc 13 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2048]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string
Xamarin_Forms_Xaml_TypeExtension_set_TypeName_string:
.loc 13 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TypeExtension_ProvideValue_System_IServiceProvider:
.loc 13 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_159
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_33
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.loc 13 14 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a281
.word 0xd280a281
bl _p_10
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 13 15 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 13 16 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
.word 0xd28000a1
bl _p_10
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 13 17 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.loc 13 18 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xb5000277
.loc 13 19 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807fa1
.word 0xd2807fa1
bl _p_10
.word 0xaa0003e1
.word 0xd28012e0
.word 0xf2a04000
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 13 21 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_159
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_TypeExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 13 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_TypeExtension__ctor
Xamarin_Forms_Xaml_TypeExtension__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2088]
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

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension__ctor
Xamarin_Forms_Xaml_ArrayExtension__ctor:
.file 14 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\ArrayExtension.cs"
.loc 14 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2096]
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
.loc 14 13 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9001ba0
bl _p_160
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 14 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_get_Items
Xamarin_Forms_Xaml_ArrayExtension_get_Items:
.loc 14 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2112]
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

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_get_Type
Xamarin_Forms_Xaml_ArrayExtension_get_Type:
.loc 14 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2120]
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

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type
Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type:
.loc 14 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ArrayExtension_ProvideValue_System_IServiceProvider:
.loc 14 22 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0xaa1a03e0
bl _p_161
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000240
.loc 14 23 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a781
.word 0xd280a781
bl _p_10
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 14 25 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 14 26 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000a7
.loc 14 28 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800021
bl _p_15
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xb9801863
.word 0xeb1f007f
.word 0x10000011
.word 0x54000f09
.word 0xb90022e2
bl _p_163
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 14 29 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 14 30 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2160]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 29 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54fff58b
.loc 14 32 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_ArrayExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 14 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_get_NamespaceURI
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_134
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_get_NamespaceURI
Xamarin_Forms_Xaml_XmlName_get_NamespaceURI:
.file 15 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\XmlName.cs"
.loc 15 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_get_LocalName
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_get_LocalName
Xamarin_Forms_Xaml_XmlName_get_LocalName:
.loc 15 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName__ctor_string_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName__ctor_string_string
Xamarin_Forms_Xaml_XmlName__ctor_string_string:
.loc 15 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2208]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 23 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000700
.word 0x91002301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 24 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_Equals_object
Xamarin_Forms_Xaml_XmlName_Equals_object:
.loc 15 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 15 29 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000072
.loc 15 30 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x54000100
.loc 15 31 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000059
.loc 15 32 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.loc 15 33 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_164
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_164
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_107
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_165
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_165
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_107
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_89:
.text
ut_138:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_Equals_string_string
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_Equals_string_string
Xamarin_Forms_Xaml_XmlName_Equals_string_string:
.loc 15 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_166
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xaa0003e1
.word 0xf94037a0
.word 0x910103a2
.word 0x91004024
.word 0xaa0403e2
.word 0xf94023a3
.word 0xf9000083
.word 0xd349fc44
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002043
.word 0xf94027a2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_167
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_GetHashCode
Xamarin_Forms_Xaml_XmlName_GetHashCode:
.loc 15 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xd2800019
.loc 15 44 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000340
.loc 15 45 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 15 46 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000400
.loc 15 47 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28031be
.word 0x1b1e7f20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x4a010000
.word 0xaa0003f9
.loc 15 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_XmlName_op_Equality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName:
.loc 15 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0x910043a0
bl _p_164
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_164
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_107
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000340
.word 0x910043a0
bl _p_165
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_165
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_107
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_XmlName_op_Inequality_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_XmlName:
.loc 15 56 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0x910043a0
.word 0x910163a0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
bl _p_168
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b Xamarin_Forms_Xaml_XmlName__cctor
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XmlName__cctor
Xamarin_Forms_Xaml_XmlName__cctor:
.loc 15 8 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2280]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2288]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
bl _p_166
.word 0x9103e3a0
.word 0x910223a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910223a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 9 0
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2304]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2312]
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_166
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 10 0
.word 0xf9400bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2304]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2328]
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_166
.word 0x910363a0
.word 0x9101a3a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x9101a3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 11 0
.word 0xf9400bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2304]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2344]
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_166
.word 0x910323a0
.word 0x910163a0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x910163a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 12 0
.word 0xf9400bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2304]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2360]
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_166
.word 0x9102e3a0
.word 0x910123a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 13 0
.word 0xf9400bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2304]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2376]
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_166
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 14 0
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2304]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2392]
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_166
.word 0x910263a0
.word 0x9100a3a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 15 0
.word 0xf9400bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_TreeVisitingMode_bool_bool
Xamarin_Forms_Xaml_XamlNodeVisitor__ctor_System_Action_2_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_TreeVisitingMode_bool_bool:
.file 16 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\XamlNodeVisitor.cs"
.loc 16 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1603e0
.loc 16 30 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 31 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98023a0
.word 0xb9001ac0
.loc 16 32 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a0
.word 0x390072c0
.loc 16 33 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940c3a0
.word 0x39007ac0
.loc 16 34 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitingMode
Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitingMode:
.loc 16 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnDataTemplate:
.loc 16 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2432]
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
.word 0x39407000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_XamlNodeVisitor_get_StopOnResourceDictionary:
.loc 16 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0x39407400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_XamlNodeVisitor_get_VisitNodeOnDataTemplate:
.loc 16 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2448]
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
.word 0x39407800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 16 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2456]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 16 44 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 16 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2464]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 16 49 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 16 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2472]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 16 54 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 16 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2480]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 16 59 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlNodeVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 16 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 16 64 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_NamescopingVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 17 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\NamescopingVisitor.cs"
.loc 17 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2496]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90027a0
bl _p_169
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 10 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 17 12 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_170
.loc 17 13 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_Values
Xamarin_Forms_Xaml_NamescopingVisitor_get_Values:
.loc 17 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2512]
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

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object
Xamarin_Forms_Xaml_NamescopingVisitor_set_Values_System_Collections_Generic_Dictionary_2_Xamarin_Forms_Xaml_INode_object:
.loc 17 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2520]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitingMode
Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitingMode:
.loc 17 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2528]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnDataTemplate:
.loc 17 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_NamescopingVisitor_get_StopOnResourceDictionary:
.loc 17 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_NamescopingVisitor_get_VisitNodeOnDataTemplate:
.loc 17 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 17 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_172
.loc 17 25 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 17 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_172
.loc 17 30 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 17 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xb400055a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_173
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350003a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_174
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000200
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_171
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000011

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90033a0
bl _p_175
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f7
.loc 17 37 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf940033e
bl _p_176
.loc 17 38 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xf940007e
bl _p_172
.loc 17 39 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 17 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9002ba0
bl _p_175
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 17 44 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_176
.loc 17 45 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_172
.loc 17 46 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 17 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_172
.loc 17 51 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_IsDataTemplate_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 17 55 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf90037bf
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
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 17 57 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000676
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x9101a3a3
.word 0xaa0403e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf940009e
bl _p_104
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.word 0xf94037a0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x54000101
.loc 17 59 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 17 60 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_NamescopingVisitor_IsStyle_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 17 65 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 17 66 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000417
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_105
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2632]
bl _p_107
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_CreateValuesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 18 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\CreateValuesVisitor.cs"
.loc 18 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2640]
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
.loc 18 16 0
.word 0xf94013b1
.word 0xf9406e31
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 17 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values
Xamarin_Forms_Xaml_CreateValuesVisitor_get_Values:
.loc 18 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2648]
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
bl _p_177
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context
Xamarin_Forms_Xaml_CreateValuesVisitor_get_Context:
.loc 18 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2656]
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

Lme_b2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitingMode:
.loc 18 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnDataTemplate:
.loc 18 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_CreateValuesVisitor_get_StopOnResourceDictionary:
.loc 18 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_CreateValuesVisitor_get_VisitNodeOnDataTemplate:
.loc 18 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2688]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 18 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2696]
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
.word 0xf9400fa0
bl _p_178
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_179
.loc 18 34 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 18 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2704]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 18 42 0 prologue_end
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9007fbf
.word 0xf90083bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90087bf
.word 0xd2800013
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9014ba0
bl _p_180
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 18 45 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90143a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_105
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa2
.word 0xf94143a3
.word 0xf90093a0
.word 0xf94093a1
.word 0xf94093a0
.word 0xf90097a3
.word 0xf9009ba2
.word 0xf9009fba
.word 0xf900a3a1
.word 0xb5000160
.word 0xf94097a2
.word 0xf9409ba1
.word 0xf9409fa0
.word 0xf940a3a3
.word 0xd2800003
.word 0xf90097a2
.word 0xf9009ba1
.word 0xf9009fa0
.word 0xf900a3bf
.word 0x14000028
.word 0xf94097a0
.word 0xf90147a0
.word 0xf9409ba0
.word 0xf90143a0
.word 0xf9409fa0
.word 0xf9013fa0
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
bl _p_63
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147a3
.word 0xf90097a3
.word 0xf9009ba2
.word 0xf9009fa1
.word 0xf900a3a0
.word 0xf94097a0
.word 0xf9013fa0
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0x9103e3a3
bl _p_182
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 47 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000160
.loc 18 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_11
.loc 18 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa3
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_184
.loc 18 52 0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_185
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x340002c0
.loc 18 53 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_186
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7
.word 0x1400038f
.loc 18 54 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0xaa0303e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35000420
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa0303e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x34000300
.loc 18 55 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_188
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7
.word 0x14000330
.loc 18 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
bl _p_63
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf900e3a0
.word 0xf940e3a1
.word 0xf940e3a0
.word 0xf90097a2
.word 0xf9009ba1
.word 0xb50007a0
.word 0xf94097a0
.word 0xf9013ba0
.word 0xf9409ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9013fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b7c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400b600
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2752]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2768]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90103a0
.word 0xf94103a0
.word 0xf94103a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2728]
.word 0xf9000043
.word 0xf90097a1
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9409ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_189
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x34000500
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x910403a3
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_190
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x34000300
.loc 18 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_191
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7
.word 0x1400029a
.loc 18 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
bl _p_63
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xf900e7a0
.word 0xf940e7a1
.word 0xf940e7a0
.word 0xf90097a2
.word 0xf9009ba1
.word 0xb50007a0
.word 0xf94097a0
.word 0xf9013ba0
.word 0xf9409ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9013fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a500

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400a340
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2792]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2808]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf940ffa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2784]
.word 0xf9000043
.word 0xf90097a1
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9409ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_189
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35000ca0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1a03e0
.word 0x910403a3
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_190
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35000aa0
.loc 18 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c741
.word 0xd280c741
bl _p_10
.word 0xf90143a0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800041
bl _p_15
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90153a0
.word 0xf940f7a3
.word 0xd2800000
.word 0xf94083a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90147a0
.word 0xf940fba0
.word 0xf9014fa0
.word 0xd2800020
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94143a0
.word 0xf94147a1
bl _p_34
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9413fa1
.word 0xf9013ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_36
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
bl _p_11
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.loc 18 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x540002e1
.loc 18 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800801
.word 0xd2800801
bl _p_8
.word 0xf9013ba0
bl _p_192
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7
.loc 18 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x540002e1
.loc 18 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf9013ba0
bl _p_193
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7
.loc 18 78 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5001c97
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2848]
bl _p_194
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x340019c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2856]
bl _p_195
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900efa0
.word 0xf940eba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940eba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x54000060
.word 0xf900efbf
.word 0x14000001
.word 0xf940efa0
.word 0xb4001500
.loc 18 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf94143a2
.word 0xf9013fa0
.word 0xaa1a03e1
bl _p_196
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f5
.loc 18 81 0
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2856]
bl _p_195
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xb4000180
.word 0xf940f3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54007561
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90147a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54007300

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e2
.word 0xf94143a0
.word 0xf94147a1
.word 0xeb1f031f
.word 0x10000011
.word 0x54007120
.word 0xf9001058
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2888]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2896]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #2904]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
.word 0xaa1503e3
.word 0xaa1503e3
bl _p_197
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf9013ba0
.word 0xaa0003f4
.loc 18 83 0
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003e1
.word 0xb4000300
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9400c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa1803e1
.word 0xf9400b01
.word 0xeb01001f
.word 0x54000161
.loc 18 84 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f7
.loc 18 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000277
.loc 18 87 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
bl _p_17
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7
.loc 18 88 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9013ba0
.loc 18 89 0
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90087a0
.loc 18 91 0
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9012fa0
.word 0xf94127a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94127a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xeb01001f
.word 0x54000060
.word 0xf9012fbf
.word 0x14000001
.word 0xf9412fa0
.word 0xb50003a0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90133a0
.word 0xf9412ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9412ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xeb01001f
.word 0x54000060
.word 0xf90133bf
.word 0x14000001
.word 0xf94133a0
.word 0xb4000280
.loc 18 92 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
bl _p_11
.loc 18 93 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
bl _p_199
.loc 18 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_178
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xf940007e
bl _p_179
.loc 18 99 0
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a7b7
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf940a7a0
.word 0xf9400000
.word 0xf900afa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940afa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf900abbf
.word 0xf940aba0
.word 0xaa0003f6
.loc 18 100 0
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4004436
.word 0xf900c3b7
.word 0xf940c3a0
.word 0xf900c7a0
.word 0xf940c3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940c3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xeb01001f
.word 0x54000040
.word 0xf900c7bf
.word 0xf940c7a0
.word 0xb50004e0
.word 0xf900d3b7
.word 0xf940d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x54000040
.word 0xf900d7bf
.word 0xf940d7a0
.word 0xb5000280
.word 0xf900dbb7
.word 0xf940dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dfbf
.word 0xf940dfa0
.word 0xb4003d00
.loc 18 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf94153a2
.word 0xf9014fa0
.word 0xaa1a03e1
bl _p_196
.word 0xf9402fb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f3
.loc 18 104 0
.word 0xf9402fb1
.word 0xf954ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9414ba1
.word 0xf90147a0
.word 0xd2800002
bl _p_60
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9008ba0
.loc 18 105 0
.word 0xf9402fb1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_98
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf9402fb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a0
.word 0xf94067a0
.word 0xf90073a0
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9406fa0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf9013ba0
.loc 18 106 0
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3
.word 0xf9408ba1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 18 105 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35fff9a0
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf9011bbe
.word 0xf9402fb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf9402fb1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411bbe
.word 0xd61f03c0
.loc 18 107 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9576631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0x9102c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf9402fb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_100
.word 0xf9013ba0
.loc 18 108 0
.word 0xf9402fb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3
.word 0xf9408ba1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 18 107 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9589231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35fff9a0
.word 0xf900cfbf
.word 0x94000005
.word 0xf940cfa0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf90123be
.word 0xf9402fb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf9402fb1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123be
.word 0xd61f03c0
.loc 18 110 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9598231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xaa0003f7
.loc 18 113 0
.word 0xf9402fb1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x910463a3
.word 0xaa0403e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0xf940009e
bl _p_104
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35000140
.loc 18 114 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fbf
.loc 18 116 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf95a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_200
.loc 18 117 0
.word 0xf9402fb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf95aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_201
.loc 18 119 0
.word 0xf9402fb1
.word 0xf95aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xb4000440
.loc 18 120 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9408fa3
.word 0xaa0403e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf940009e
bl _p_116
.loc 18 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_178
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xf940007e
bl _p_179
.loc 18 125 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3b7
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940b3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xf900b7bf
.word 0xf940b7a0
.word 0xb4000500
.loc 18 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bbb7
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bfbf
.word 0xf940bfa0
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_202
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf95cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
bl _p_203
.loc 18 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 18 131 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03f6
.word 0xb400017a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xeb01001f
.word 0x10000011
.word 0x54001241
.word 0xaa1603e0
.word 0xaa1603f8
.loc 18 132 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_178
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_204
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_179
.loc 18 133 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_204
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_184
.loc 18 134 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_204
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 18 135 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000254
.loc 18 136 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_202
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
bl _p_203
.loc 18 137 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_CreateValuesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 18 143 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0x910143a2
.word 0xaa1903e0
bl _p_205
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.loc 18 144 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940033e
bl _p_206
.loc 18 145 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_
Xamarin_Forms_Xaml_CreateValuesVisitor_ValidateCtorArguments_System_Type_Xamarin_Forms_Xaml_IElementNode_string_:
.loc 18 149 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xf90063bf
.word 0xd2800015
.word 0xd2800014
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xf900001f
.loc 18 150 0
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_63
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb5000753
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002e60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3016]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_207
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.loc 18 156 0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb5000100
.loc 18 157 0
.word 0xf94037b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000125
.loc 18 158 0
.word 0xf94037b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xd2800015
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9007fa0
.loc 18 160 0
.word 0xf94037b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb5000756
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d40

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3064]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_208
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3072]
.word 0x910283a1
.word 0xf90067a1
bl _p_209
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_210
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f4
.loc 18 164 0
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1403e2
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_166
.word 0x910243a0
.word 0x910203a0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000320
.loc 18 166 0
.word 0xf94037b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1403e1
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 18 167 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 18 158 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94063a0
.word 0xb9801800
.word 0x6b0002bf
.word 0x54ffdf2b
.loc 18 171 0
.word 0xf94037b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94037b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromParameterizedConstructor_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 18 176 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
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
.word 0xf94027a0
bl _p_63
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000755
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c40
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9000020
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3016]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_207
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 18 182 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf94023a0
.word 0xf9402ba1
.word 0xaa0203e3
bl _p_211
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 18 183 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_212
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateFromFactory_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 18 188 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90093a0
bl _p_213
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_214
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 190 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000200
.loc 18 193 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9404ba1
.word 0xf9401021
bl _p_215
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000201
.loc 18 196 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf940007e
bl _p_216
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54003bc1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_84
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54003901
.word 0xf94053a0
.word 0xf9404fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 197 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9401000
.word 0xaa0103f7
.word 0xb4000c60
.word 0xaa1703e0
.word 0xf9404ba0
.word 0xf9401002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400000
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xaa0203f9
.word 0xaa0103f4
.word 0xb5000760
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540032c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003120
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3184]
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_217
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3192]
bl _p_218
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0x14000009
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2800001
bl _p_15
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9000ef9
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 18 198 0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540025a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9408fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002400
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.loc 18 218 0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_219
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1603e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_220
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f5
.loc 18 219 0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xb50018a0
.loc 18 220 0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf90087a0
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800061
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0xf94057a0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405ba3
.word 0xd2800020
.word 0xf9404ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a6
.word 0xf9005fa0
.word 0xf9405fa5
.word 0xf9405fa4
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #3256]
.word 0xf9404ba0
.word 0xf9400c02

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9400000
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0603f7
.word 0xaa0503f9
.word 0xaa0403f4
.word 0xd280005e
.word 0xb900cbbe
.word 0xf9006ba3
.word 0xf9006fa2
.word 0xf90073a1
.word 0xb5000920
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb980cba0
.word 0xf9008ba0
.word 0xf9406ba0
.word 0xf90087a0
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xf9408fa4
.word 0xeb1f009f
.word 0x10000011
.word 0x54000ec0
.word 0xf9001004
.word 0x91008005
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #3280]
.word 0xf9001404

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #3288]
.word 0xf9002004

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #3296]
.word 0xf9401485
.word 0xf9000c05
.word 0xf9401084
.word 0xf9000804
.word 0xd2800004
.word 0x3901801f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #3264]
.word 0xf9000085
.word 0xb900cba3
.word 0xf9006ba2
.word 0xf9006fa1
.word 0xf90073a0
.word 0x14000001
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb980cba0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9406fa0
.word 0xf94073a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3304]
bl _p_221
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_222
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa1403e0
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_34
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 18 221 0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9401002
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_144
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode:
.loc 18 226 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000100
.loc 18 227 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400012c
.loc 18 228 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf940007e
bl _p_216
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 18 229 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xf90057a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf9004ba0
.loc 18 230 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40006a0
.loc 18 232 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9007ba0
.loc 18 233 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94063a0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9402ba0
bl _p_178
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 18 234 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x140000b3
.loc 18 237 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb8
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xf9004fa0
.loc 18 238 0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4001200
.loc 18 240 0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_15
.word 0xf90053a0
.loc 18 241 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.loc 18 242 0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b7
.word 0xaa1403f9
.word 0xf9402ba0
bl _p_178
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_224
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_52
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 18 241 0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00029f
.word 0x54fff3eb
.loc 18 243 0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000007
.loc 18 245 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateArgumentsArray_Xamarin_Forms_Xaml_IElementNode_System_Reflection_ConstructorInfo:
.loc 18 250 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xf9006bbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006fbf
.word 0xd2800016
.word 0xd280001a
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xb9801800
.word 0xaa0003f7
.loc 18 251 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa1703e1
bl _p_15
.word 0xf9006ba0
.loc 18 252 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400025e
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf900b7a0
bl _p_225
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f4
.loc 18 254 0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900b3a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54004ac9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400000
.word 0xf9000a80
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 255 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a2
.word 0xf9007ba1
.word 0xb50007a0
.word 0xf94077a0
.word 0xf900aba0
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf900afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540043c0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf940aba1
.word 0xf940afa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54004200
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3352]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3360]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3368]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940a3a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3344]
.word 0xf9000043
.word 0xf90077a1
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3064]
bl _p_208
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3072]
.word 0x910283a1
.word 0xf9007fa1
bl _p_209
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_210
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xaa0003f3
.loc 18 259 0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1303e2
.word 0xaa1303e2
bl _p_166
.loc 18 261 0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa4
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x910363a3
.word 0xaa0403e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf940009e
bl _p_104
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000f40
.loc 18 263 0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c741
.word 0xd280c741
bl _p_10
.word 0xf900aba0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800041
bl _p_15
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900bfa0
.word 0xf9408ba3
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900afa0
.word 0xf9408fa0
.word 0xf900b7a0
.word 0xd2800020
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xf940afa1
bl _p_34
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097b9
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94097a0
.word 0xf9400000
.word 0xf9009fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9409fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9009bbf
.word 0xf9409ba0
.word 0xf900afa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf940afa2
.word 0xf900aba0
.word 0xf94093a1
.word 0xd2800003
bl _p_36
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_11
.loc 18 267 0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa3
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0xf940007e
bl _p_226
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000420
.loc 18 268 0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba3
.word 0x910303a0
.word 0x9101c3a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf940007e
bl _p_122
.loc 18 269 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_177
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf900b3a0
.loc 18 270 0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_177
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf940bfa2
.word 0xf900bba0
.word 0xaa1903e1
bl _p_196
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.loc 18 271 0
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400a81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xeb1f029f
.word 0x10000011
.word 0x54000b00
.word 0xf9001054
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #3400]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #3408]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #3416]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
.word 0xaa1603e3
bl _p_227
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003fa
.loc 18 272 0
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf9406ba3
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 18 252 0
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54ffb30b
.loc 18 275 0
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_IsXaml2009LanguagePrimitive_Xamarin_Forms_Xaml_IElementNode:
.loc 18 280 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3432]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3440]
bl _p_107
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode
Xamarin_Forms_Xaml_CreateValuesVisitor_CreateLanguagePrimitive_System_Type_Xamarin_Forms_Xaml_IElementNode:
.loc 18 285 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0x390263bf
.word 0x790143bf
.word 0xb900abbf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x790183bf
.word 0xb900cbbf
.word 0xf9006bbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00dba0
.word 0x9e6703e0
.word 0xfd0073a0
.word 0x3903a3bf
.word 0x910243a0
.word 0xf9004bbf
.word 0x7901e3bf
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf9007fbf
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 18 286 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xeb00033f
.word 0x54000161
.loc 18 287 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9400000
.word 0xaa0003f8
.word 0x1400001f
.loc 18 288 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xeb00033f
.word 0x540000e1
.loc 18 289 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400000f
.loc 18 291 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.loc 18 293 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54007a01
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_224
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb40074f5
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_224
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x540072e1
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_84
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf90083bf
.word 0xf94083a0
.word 0xb4006d40
.loc 18 296 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_224
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb4000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54006a81
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xaa0003f7
.loc 18 298 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xeb00033f
.word 0x54000521
.loc 18 300 0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910263a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_229
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 301 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x398263a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0xf94093a1
.word 0x39004001
.word 0x140002fc
.loc 18 303 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xeb00033f
.word 0x54000521
.loc 18 305 0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910283a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_230
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 306 0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x798143a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xd2800241
.word 0xd2800241
bl _p_8
.word 0xf94093a1
.word 0x79002001
.word 0x140002c6
.loc 18 308 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xeb00033f
.word 0x54000521
.loc 18 310 0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x9102a3a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_231
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 311 0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xf94093a1
.word 0xb9001001
.word 0x14000290
.loc 18 313 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xeb00033f
.word 0x54000521
.loc 18 315 0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x9102c3a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_232
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 316 0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf94093a1
.word 0xf9000801
.word 0x1400025a
.loc 18 318 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xeb00033f
.word 0x54000521
.loc 18 320 0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x9102e3a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_233
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 321 0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0xf94093a1
.word 0x39004001
.word 0x14000224
.loc 18 323 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xeb00033f
.word 0x54000521
.loc 18 325 0
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910303a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_234
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 326 0
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0x794183a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xd2800241
.word 0xd2800241
bl _p_8
.word 0xf94093a1
.word 0x79002001
.word 0x140001ee
.loc 18 328 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xeb00033f
.word 0x54000521
.loc 18 330 0
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910323a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_235
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 331 0
.word 0xf9402bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb940cba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xf94093a1
.word 0xb9001001
.word 0x140001b8
.loc 18 333 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xeb00033f
.word 0x54000521
.loc 18 335 0
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910343a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_236
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 336 0
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf94093a1
.word 0xf9000801
.word 0x14000182
.loc 18 338 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xeb00033f
.word 0x54000521
.loc 18 340 0
.word 0xf9402bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910363a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_237
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 341 0
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40dba0
.word 0xfd009ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xfd409ba0
.word 0xbd001000
.word 0x1400014c
.loc 18 343 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xeb00033f
.word 0x54000521
.loc 18 345 0
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910383a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_238
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 346 0
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd009ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xfd409ba0
.word 0xfd000800
.word 0x14000116
.loc 18 348 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xeb00033f
.word 0x54000401
.loc 18 351 0
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9103a3a1
.word 0xaa1703e0
bl _p_239
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 352 0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3943a3a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0xf94093a1
.word 0x39004001
.word 0x140000e9
.loc 18 354 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xeb00033f
.word 0x54000561
.loc 18 356 0
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910243a2
.word 0xaa1703e0
bl _p_240
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000280
.loc 18 357 0
.word 0xf9402bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101e3a0
.word 0xf9404ba0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0x140000b1
.loc 18 359 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xeb00033f
.word 0x54000401
.loc 18 362 0
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9103c3a1
.word 0xaa1703e0
bl _p_241
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000200
.loc 18 363 0
.word 0xf9402bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x7941e3a0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800241
.word 0xd2800241
bl _p_8
.word 0xf94093a1
.word 0x79002001
.word 0x14000084
.loc 18 365 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xeb00033f
.word 0x54000101
.loc 18 366 0
.word 0xf9402bb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400006f
.loc 18 367 0
.word 0xf9402bb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xeb00033f
.word 0x54000721
.loc 18 370 0
.word 0xf9402bb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800de0
bl _p_228
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910203a3
.word 0xaa1703e0
.word 0xd2800de1
bl _p_242
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000840
.loc 18 371 0
.word 0xf9402bb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9101a3a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0x9101a3a1
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0x1400002d
.loc 18 374 0
.word 0xf9402bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xeb00033f
.word 0x54000321
.loc 18 377 0
.word 0xf9402bb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x9103e3a2
.word 0xaa1703e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000e0
.loc 18 378 0
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x1400000b
.loc 18 381 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass16_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass16_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3704]
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

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass16_0__Visitb__4
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass16_0__Visitb__4:
.loc 18 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3712]
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
bl _p_63
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__cctor:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_244
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3736]
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

Lme_c6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_0_System_Reflection_ConstructorInfo:
.loc 18 60 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_245
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000d80
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x34000be0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3776]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_c7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_1_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_1_System_Reflection_ParameterInfo:
.loc 18 61 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_247
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_c8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_2_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_2_System_Reflection_CustomAttributeData:
.loc 18 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3848]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_3_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__Visitb__16_3_System_Reflection_ConstructorInfo:
.loc 18 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_245
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_0_System_Reflection_ConstructorInfo:
.loc 18 154 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x34000d60
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_245
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000be0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_cb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_1_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_1_System_Reflection_ParameterInfo:
.loc 18 155 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_247
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_cc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_2_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_2_System_Reflection_CustomAttributeData:
.loc 18 155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3952]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_3_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__ValidateCtorArgumentsb__19_3_System_Reflection_CustomAttributeData:
.loc 18 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3960]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3968]
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__20_0_System_Reflection_ConstructorInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__20_0_System_Reflection_ConstructorInfo:
.loc 18 180 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x34000d60
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_245
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000be0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_cf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__20_1_System_Reflection_ParameterInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__20_1_System_Reflection_ParameterInfo:
.loc 18 181 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #4024]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_247
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_d0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__20_2_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromParameterizedConstructorb__20_2_System_Reflection_CustomAttributeData:
.loc 18 181 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4056]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__21_0_object
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__21_0_object:
.loc 18 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4064]
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
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__21_2_System_Type
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateFromFactoryb__21_2_System_Type:
.loc 18 220 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__23_0_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_CreateValuesVisitor__c__CreateArgumentsArrayb__23_0_System_Reflection_CustomAttributeData:
.loc 18 256 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4080]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #4088]
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

Lme_d5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__CreateFromFactoryb__1_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass21_0__CreateFromFactoryb__1_System_Reflection_MethodInfo:
.loc 18 199 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xf9400b21
bl _p_249
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 18 200 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400015a
.loc 18 201 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 18 202 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa1903e1
.word 0xf9400f21
.word 0xb9801821
.word 0x6b01001f
.word 0x54000100
.loc 18 203 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000136
.loc 18 204 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000100
.loc 18 205 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400011f
.loc 18 206 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000102
.loc 18 207 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540022a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xaa1703e2
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001fe9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
bl _p_250
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35001920
.loc 18 209 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001ce9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540018c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_251
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000760
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001109
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_251
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f6
.loc 18 212 0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000114
.loc 18 213 0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000056
.loc 18 214 0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_144
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 18 206 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffde6b
.loc 18 216 0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_d6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__ctor
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #8]
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

Lme_d7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__CreateArgumentsArrayb__1
Xamarin_Forms_Xaml_CreateValuesVisitor__c__DisplayClass23_0__CreateArgumentsArrayb__1:
.loc 18 271 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #16]
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

Lme_d8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext_bool
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext_bool:
.file 19 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\ApplyPropertiesVisitor.cs"
.loc 19 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #24]
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
.loc 19 27 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 28 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39006300
.loc 19 29 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Values:
.loc 19 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #32]
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
bl _p_252
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_Context:
.loc 19 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #40]
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

Lme_db:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitingMode:
.loc 19 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnDataTemplate:
.loc 19 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_StopOnResourceDictionary:
.loc 19 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_get_VisitNodeOnDataTemplate:
.loc 19 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 19 41 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800014
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf90077ba
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400260
.word 0xf9007ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90077bf
.word 0xf94077a0
.word 0xaa0003f7
.loc 19 42 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_253
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_52
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6
.loc 19 43 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_253
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_52
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f5
.loc 19 45 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910363a2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_205
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34001480
.loc 19 46 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400003
.word 0x910363a0
.word 0x9102e3a0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xaa0303e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 19 47 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 19 48 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf940007e
bl _p_226
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 19 49 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000168
.loc 19 50 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #104]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #112]
bl _p_254
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 19 51 0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.loc 19 52 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_252
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_252
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a4
.word 0xf94097a6
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa1603e3
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_255
.loc 19 53 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000119
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_256
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34002000
.word 0xf9007fba
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9407fa0
.word 0xf9400000
.word 0xf90087a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94087a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90083bf
.word 0xf94083a0
.word 0xb4001c00
.loc 19 55 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_252
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_257
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_63
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_141
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f4
.loc 19 56 0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003e1
.word 0xb4001500
.loc 19 57 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9008ba0
.word 0xf9008fba
.word 0xf9408fa0
.word 0xb4000180
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xeb01001f
.word 0x10000011
.word 0x540014e1
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1403e0
.word 0xf9408ba0
.word 0xaa1403e2
bl _p_166
.loc 19 58 0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400003
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 19 59 0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.loc 19 60 0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a3
.word 0x910363a0
.word 0x9101e3a0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf940007e
bl _p_226
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340000c0
.loc 19 61 0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.loc 19 62 0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_252
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_252
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a4
.word 0xf94097a6
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1603e3
.word 0xaa1903e5
.word 0xaa1903e7
bl _p_255
.loc 19 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_e0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 19 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 19 74 0 prologue_end
.word 0xd2809a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd2800019
.word 0xd2800018
.word 0xf90107bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf9010bbf
.word 0xf9010fbf
.word 0xd2800013
.word 0xf90113bf
.word 0xf90117bf
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xf90123bf
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0x9107e3a2
.word 0xaa1a03e1
bl _p_205
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000ee0
.word 0x9107e3a0
.word 0x910623a0
.word 0xf940ffa0
.word 0xf900c7a0
.word 0xf94103a0
.word 0xf900cba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x9105e3a1
.word 0xf9400001
.word 0xf900bfa1
.word 0xf9400400
.word 0xf900c3a0
.word 0x910623a0
.word 0xf940c7a0
.word 0xf940cba1
.word 0x9105e3a2
.word 0xf940bfa2
.word 0xf940c3a3
bl _p_168
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000b40
.loc 19 75 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_253
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_52
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90243a0
.word 0xaa0003f7
.loc 19 76 0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf90207a0
.word 0xf94203a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94203a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x54000040
.word 0xf90207bf
.word 0xf94207a0
.word 0xb40004a0
.loc 19 77 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9020ba0
.word 0xf9020fb7
.word 0xf9420fa0
.word 0xf90213a0
.word 0xf9420fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9420fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x54000040
.word 0xf90213bf
.word 0xf94213a1
.word 0xf9402fa2
.word 0xf9420ba0
bl _p_258
.loc 19 78 0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000b52
.loc 19 82 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90133ba
.word 0xf94133a0
.word 0xf90137a0
.word 0xf94133a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94133a0
.word 0xf9400000
.word 0xf9013ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9413ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90137bf
.word 0xf94137a0
.word 0xaa0003f9
.loc 19 83 0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x9105a3a1
.word 0xf9400001
.word 0xf900b7a1
.word 0xf9400400
.word 0xf900bba0
.word 0x9105a3a0
.word 0x9107e3a0
.word 0xf940b7a0
.word 0xf900ffa0
.word 0xf940bba0
.word 0xf90103a0
.loc 19 86 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9013fba
.word 0xf9413fa0
.word 0xf90143a0
.word 0xf9413fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9413fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x54000040
.word 0xf90143bf
.word 0xf94143a0
.word 0xaa0003f8
.loc 19 87 0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000df8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_128
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x93407c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000ae1
.loc 19 88 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910723a0
.word 0xf90153a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_259
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9107e3a0
.word 0xf940e7a0
.word 0xf900ffa0
.word 0xf940eba0
.word 0xf90103a0
.loc 19 89 0
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90243a0
.word 0xaa0003fa
.loc 19 90 0
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf901fba0
.word 0xf941f7a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf941f7a0
.word 0xf9400000
.word 0xf901ffa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf941ffa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf901fbbf
.word 0xf941fba0
.word 0xaa0003f9
.loc 19 93 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_253
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90107a0
.loc 19 95 0
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910563a0
.word 0xf940ffa0
.word 0xf900afa0
.word 0xf94103a0
.word 0xf900b3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x910523a1
.word 0xf9400001
.word 0xf900a7a1
.word 0xf9400400
.word 0xf900aba0
.word 0x910563a0
.word 0xf940afa0
.word 0xf940b3a1
.word 0x910523a2
.word 0xf940a7a2
.word 0xf940aba3
bl _p_260
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x350001c0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0x9107e3a2
.word 0xaa1a03e1
bl _p_205
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34001960
.loc 19 96 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400003
.word 0x9107e3a0
.word 0x9104e3a0
.word 0xf940ffa0
.word 0xf9009fa0
.word 0xf94103a0
.word 0xf900a3a0
.word 0xaa0303e0
.word 0x9104e3a1
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000140
.loc 19 97 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000a15
.loc 19 98 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a3
.word 0x9107e3a0
.word 0x9104a3a0
.word 0xf940ffa0
.word 0xf90097a0
.word 0xf94103a0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf940007e
bl _p_226
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000140
.loc 19 99 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140009e0
.loc 19 101 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_253
.word 0xf90263a0
.word 0xf94033b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_52
.word 0xf9025fa0
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf9025ba0
.word 0xaa0003f6
.loc 19 102 0
.word 0xf94033b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba3
.word 0xf9402ba0
.word 0x910823a1
.word 0xf9402fa2
.word 0xaa0303e4
.word 0x9107e3a4
.word 0x910463a4
.word 0xf940ffa4
.word 0xf9008fa4
.word 0xf94103a4
.word 0xf90093a4
.word 0x910463a4
.word 0xf9408fa4
.word 0xf94093a5
bl _p_261
.loc 19 103 0
.word 0xf94033b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90243a0
.word 0x9107e3a0
.word 0x910423a0
.word 0xf940ffa0
.word 0xf90087a0
.word 0xf94103a0
.word 0xf9008ba0
.word 0xf94107a0
.word 0xf90247a0
.word 0xf9402ba0
bl _p_252
.word 0xf90257a0
.word 0xf94033b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9024fa0
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf94247a3
.word 0xf9424ba4
.word 0xf9424fa5
.word 0xf94253a6
.word 0xf9402fa7
.word 0x910423a1
.word 0xf94087a1
.word 0xf9408ba2
bl _p_255
.loc 19 104 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400097a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_256
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34009c80
.word 0xf90193ba
.word 0xf94193a0
.word 0xf90197a0
.word 0xf94193a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94193a0
.word 0xf9400000
.word 0xf9019ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9419ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90197bf
.word 0xf94197a0
.word 0xb4009880
.loc 19 105 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_253
.word 0xf9025fa0
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_52
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf90257a0
.word 0xaa0003f5
.loc 19 106 0
.word 0xf94033b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a3
.word 0xf9402ba0
.word 0x910823a1
.word 0xf9402fa2
.word 0xaa0303e4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #2408]
.word 0x9103e3a5
.word 0xf9400085
.word 0xf9007fa5
.word 0xf9400484
.word 0xf90083a4
.word 0x9103e3a4
.word 0xf9407fa4
.word 0xf94083a5
bl _p_261
.loc 19 110 0
.word 0xf94033b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90247a0
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9424ba1
bl _p_250
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000d20
.word 0xf94107a0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf901e3a0
.word 0xf941dfa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xf901e3bf
.word 0xf941e3a0
.word 0xb4000aa0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90247a0
.word 0xf94033b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0xaa0303e0
.word 0x9103a3a1
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x350006a0
.loc 19 112 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf901e7b5
.word 0xf941e7a0
.word 0xb4000180
.word 0xf941e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x10000011
.word 0x54011621
.word 0xf941e7a0
.word 0xf901eba0
.word 0xf94107a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf901f3a0
.word 0xf941efa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xf901f3bf
.word 0xf941f3a1
.word 0xf941eba0
.word 0xf941eba2
.word 0xf940005e
bl _p_262
.loc 19 113 0
.word 0xf94033b1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400087e
.loc 19 115 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90247a0
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9424ba1
bl _p_250
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000880
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90247a0
.word 0xf94033b1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0xaa0303e0
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x35000480
.loc 19 116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810501
.word 0xd2810501
bl _p_10
.word 0xf90247a0
.word 0xf9402fa0
.word 0xf9024ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf90243a0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
bl _p_11
.loc 19 118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90247a0
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9424ba1
bl _p_250
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34001080
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0xaa0303e0
.word 0x910323a1
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000c80
.loc 19 119 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf901cfb5
.word 0xf941cfa0
.word 0xb4000180
.word 0xf941cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f6c1
.word 0xf941cfa0
.word 0xf901d3a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90243a0
.word 0xf94033b1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xaa0303e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf940007e
bl _p_216
.word 0xf901d7a0
.word 0xf94033b1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xb4000180
.word 0xf941d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f141
.word 0xf941d7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf901dba0
.word 0xf94033b1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xb4000180
.word 0xf941dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x5400ee81
.word 0xf941dba1
.word 0xf94107a2
.word 0xf941d3a0
.word 0xf941d3a3
.word 0xf940007e
bl _p_263
.word 0xf94033b1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000754
.loc 19 121 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf90247a0
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9424ba1
bl _p_250
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x340028e0
.word 0xf9402ba0
bl _p_252
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
bl _p_219
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf901bba0
.word 0xf941bba1
.word 0xf941bba0
.word 0xf90173a2
.word 0xf90177a1
.word 0xb50007a0
.word 0xf94173a0
.word 0xf90243a0
.word 0xf94177a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90247a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400df80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94243a1
.word 0xf94247a2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400ddc0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf901cba0
.word 0xf941cba0
.word 0xf941cba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xf9000043
.word 0xf90173a1
.word 0xf90177a0
.word 0xf94173a0
.word 0xf94177a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_264
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34001a00
.loc 19 122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90247a0
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9424ba1
bl _p_250
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x3500ce20
.loc 19 123 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_252
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf90247a0
.word 0xf94033b1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
bl _p_219
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf901bfa0
.word 0xf941bfa1
.word 0xf941bfa0
.word 0xf90173a2
.word 0xf90177a1
.word 0xb50007a0
.word 0xf94173a0
.word 0xf90243a0
.word 0xf94177a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90247a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400c960

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94243a1
.word 0xf94247a2
.word 0xeb1f005f
.word 0x10000011
.word 0x5400c7a0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf941c7a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xf9000043
.word 0xf90173a1
.word 0xf90177a0
.word 0xf94173a0
.word 0xf94177a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_265
.word 0xf90247a0
.loc 19 125 0
.word 0xf94033b1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf90243a0
.word 0xf941c3a3
.word 0xd2800000
.word 0xf94107a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94243a2
.word 0xf94247a3
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf940007e
bl _p_144
.word 0xf94033b1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.loc 19 127 0
.word 0xf94033b1
.word 0xf958d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140005dc
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf9591231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_257
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
bl _p_63
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
bl _p_141
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf9419fa1
.word 0xaa0103f4
.word 0xb4001640
.loc 19 128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf959d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xf90247a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9424ba1
.word 0xaa1403e2
.word 0xaa1403e2
bl _p_166
.loc 19 129 0
.word 0xf94033b1
.word 0xf95a2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400003
.word 0x9107a3a0
.word 0x9102a3a0
.word 0xf940f7a0
.word 0xf90057a0
.word 0xf940fba0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000140
.loc 19 130 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95aba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000562
.loc 19 131 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90247a0
.word 0xf94033b1
.word 0xf95b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a3
.word 0x9107e3a0
.word 0x910263a0
.word 0xf940ffa0
.word 0xf9004fa0
.word 0xf94103a0
.word 0xf90053a0
.word 0xaa0303e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940007e
bl _p_226
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf95b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000140
.loc 19 132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400052d
.loc 19 134 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9107a3a0
.word 0x910223a0
.word 0xf940f7a0
.word 0xf90047a0
.word 0xf940fba0
.word 0xf9004ba0
.word 0xf94107a0
.word 0xf90243a0
.word 0xf9402ba0
bl _p_252
.word 0xf90253a0
.word 0xf94033b1
.word 0xf95bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf90247a0
.word 0xf94033b1
.word 0xf95c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9024ba0
.word 0xf9402ba0
bl _p_252
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf95c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a3
.word 0xf94247a4
.word 0xf9424ba5
.word 0xf9424fa6
.word 0xf9402fa7
.word 0xaa1503e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
bl _p_255
.loc 19 135 0
.word 0xf94033b1
.word 0xf95c7231
.word 0xb4000051
.word 0xd63f0220
.word 0x140004f4
.loc 19 136 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95c9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811381
.word 0xd2811381
bl _p_10
.word 0xf901a3a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf901aba0
.word 0xf941a7a0
.word 0xf901afa0
.word 0xf901b3bf
.word 0xf901b7ba
.word 0xf941b7a0
.word 0xb4000320
.word 0xf941b7a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54009c43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54009a60
.word 0xf941b7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90253a0
.word 0xf94033b1
.word 0xf95d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf95dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xf941afa0
.word 0xf941b3a1
.word 0xf941afa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a3a0
.word 0xf941aba1
bl _p_34
.word 0xf90247a0
.word 0xf94033b1
.word 0xf95dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9024ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf90243a0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf95e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
bl _p_11
.loc 19 137 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_256
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf95e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34008ce0
.word 0xf90147ba
.word 0xf94147a0
.word 0xf9014ba0
.word 0xf94147a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94147a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x54000040
.word 0xf9014bbf
.word 0xf9414ba0
.word 0xb4008a80
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95ef631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9024fa0
bl _p_266
.word 0xf94033b1
.word 0xf95f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf9010ba0
.loc 19 138 0
.word 0xf94033b1
.word 0xf95f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_253
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90247a0
.word 0xf94033b1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xf9424ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf90243a0
.word 0xf94033b1
.word 0xf95fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9010fa0
.loc 19 139 0
.word 0xf94033b1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910823a1
.word 0xf9402fa2
.word 0xf9410fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #2408]
.word 0x9101e3a5
.word 0xf9400085
.word 0xf9003fa5
.word 0xf9400484
.word 0xf90043a4
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xf94043a5
bl _p_261
.loc 19 141 0
.word 0xf94033b1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9014fba
.word 0xf9414fa0
.word 0xb4000180
.word 0xf9414fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xeb01001f
.word 0x10000011
.word 0x540081e1
.word 0xf9414fa0
.word 0xaa0003f3
.loc 19 143 0
.word 0xf94033b1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0xf90247a0
.word 0xaa1303e0
.word 0x9106e3a0
.word 0xf90153a0
.word 0xaa1303e0
.word 0xf940027e
bl _p_259
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf960be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a3
.word 0xaa0303e0
.word 0x9106e3a1
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9610a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000140
.loc 19 144 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9613231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003c4
.loc 19 146 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9615631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9025ba0
.word 0xf94033b1
.word 0xf9617631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf90113a0
.loc 19 147 0
.word 0xf94033b1
.word 0xf9618e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90257a0
.word 0xaa1303e0
.word 0x9106a3a0
.word 0xf90153a0
.word 0xaa1303e0
.word 0xf940027e
bl _p_259
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf961ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x910763a0
.word 0xf940d7a0
.word 0xf900efa0
.word 0xf940dba0
.word 0xf900f3a0
.word 0x910763a0
bl _p_165
.word 0xf90253a0
.word 0xf94033b1
.word 0xf961fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf94257a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 149 0
.word 0xf94033b1
.word 0xf9624631
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf90243a0
.word 0xaa1303e0
.word 0x910663a0
.word 0xf90153a0
.word 0xaa1303e0
.word 0xf940027e
bl _p_259
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9628231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910763a0
.word 0xf940cfa0
.word 0xf900efa0
.word 0xf940d3a0
.word 0xf900f3a0
.word 0x910763a0
bl _p_164
.word 0xf90247a0
.word 0xf94033b1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006de0
.word 0x91004000
.word 0xf9024ba0
.word 0xf9402ba0
bl _p_252
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf962ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3
.word 0xf9402fa4
bl _p_267
.word 0x53001c00
.word 0xf94033b1
.word 0xf9631631
.word 0xb4000051
.word 0xd63f0220
.loc 19 151 0
.word 0xf94033b1
.word 0xf9632631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90117bf
.loc 19 153 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9634a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9410ba1
.word 0xf9400821
bl _p_142
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9636e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90117a0
.loc 19 154 0
.word 0xf94033b1
.word 0xf9638631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011a
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf94033b1
.word 0xf963a231
.word 0xb4000051
.word 0xd63f0220
.loc 19 156 0
.word 0xf94033b1
.word 0xf963b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_153
.word 0xf90243a0
.word 0xf94033b1
.word 0xf963ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2
.word 0xf9410ba0
.word 0xf9400c00
.word 0xf9021fa0
.word 0xf9421fa1
.word 0xf9421fa0
.word 0xf90173a2
.word 0xf90177a1
.word 0xb50008e0
.word 0xf94173a0
.word 0xf90243a0
.word 0xf94177a0
.word 0xf9410ba0
.word 0xf90247a0
.word 0xf9410ba0
.word 0xf9024ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540063a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94243a1
.word 0xf94247a2
.word 0xf9424ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x540061c0
.word 0xf9001003
.word 0x91008004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #280]
.word 0xf9001403

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #288]
.word 0xf9002003

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #296]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0xd2800003
.word 0x3901801f
.word 0xf90223a0
.word 0xf94223a0
.word 0xf94223a3
.word 0xf9012ba3
.word 0xf9000c40
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9412ba0
.word 0xf90173a1
.word 0xf90177a0
.word 0xf94173a0
.word 0xf94177a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_268
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9653631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9657231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90127a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9659a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf965be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90243a0
.word 0xf94033b1
.word 0xf965fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9012fa0
.loc 19 157 0
.word 0xf94033b1
.word 0xf9661231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb4000400
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90247a0
.word 0xf94033b1
.word 0xf9664231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf94033b1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9424ba1
bl _p_250
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9668e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000160
.loc 19 158 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf966b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90117a0
.loc 19 156 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf966de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9671e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x35fff3e0
bl _p_70
.word 0xf90237a0
.word 0xf94237a0
.word 0xb4000060
.word 0xf94237a0
bl _p_11
.word 0xf90217bf
.word 0x94000005
.word 0xf94217a0
.word 0xb4000040
bl _p_48
.word 0x14000018
.word 0xf90233be
.word 0xf94033b1
.word 0xf9676a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xb40001e0
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf967aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233be
.word 0xd61f03c0
.loc 19 160 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf967d231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xb4000060
.word 0xf9423ba0
bl _p_11
.word 0x14000001
.loc 19 161 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9680e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb50007c0
.loc 19 162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9683631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28126e1
.word 0xd28126e1
bl _p_10
.word 0xf9024fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf90253a0
.word 0xf9418fa3
.word 0xd2800000
.word 0xf9410ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9424fa0
.word 0xf94253a1
bl _p_34
.word 0xf90247a0
.word 0xf94033b1
.word 0xf968ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9024ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf90243a0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf9690231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
bl _p_11
.loc 19 164 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9692a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9695631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0x34000220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90243a0
.word 0xf94033b1
.word 0xf9698631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf9415ba1
.word 0xf9011ba1
.word 0xb50007c0
.loc 19 165 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf969be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812ca1
.word 0xd2812ca1
bl _p_10
.word 0xf9024fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90157a0
.word 0xf94157a0
.word 0xf90253a0
.word 0xf94157a3
.word 0xd2800000
.word 0xf9410ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9424fa0
.word 0xf94253a1
bl _p_34
.word 0xf90247a0
.word 0xf94033b1
.word 0xf96a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9024ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf90243a0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf96a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
bl _p_11
.loc 19 167 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90247a0
.word 0xf9410fa0
.word 0xf90243a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800001
bl _p_15
.word 0xaa0003e2
.word 0xf94243a1
.word 0xf94247a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_144
.word 0xf9015fa0
.word 0xf94033b1
.word 0xf96b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90163a0
.word 0xf9415fa0
.word 0xeb1f001f
.word 0x54000340
.word 0xf9415fa0
.word 0xf9400000
.word 0xf90167a0
.word 0xf94167a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94167a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90163bf
.word 0xf94163a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf9416ba1
.word 0xf9011fa1
.word 0xb50007c0
.loc 19 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96bb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28138a1
.word 0xd28138a1
bl _p_10
.word 0xf9024fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90253a0
.word 0xf9418ba3
.word 0xd2800000
.word 0xf9410ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9424fa0
.word 0xf94253a1
bl _p_34
.word 0xf90247a0
.word 0xf94033b1
.word 0xf96c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9024ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf90243a0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf96c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
bl _p_11
.loc 19 170 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90247a0
.word 0xf94033b1
.word 0xf96cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
bl _p_219
.word 0xf90243a0
.word 0xf94033b1
.word 0xf96ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9016fa0
.word 0xf9416fa1
.word 0xf9416fa0
.word 0xf90173a2
.word 0xf90177a1
.word 0xb50007a0
.word 0xf94173a0
.word 0xf90243a0
.word 0xf94177a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90247a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a80

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94243a1
.word 0xf94247a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540018c0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90187a0
.word 0xf94187a0
.word 0xf94187a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9000043
.word 0xf90173a1
.word 0xf90177a0
.word 0xf94173a0
.word 0xf94177a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_265
.word 0xf90243a0
.word 0xf94033b1
.word 0xf96e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9417ba1
.word 0xf90123a1
.word 0xb50007c0
.loc 19 173 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96e6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814361
.word 0xd2814361
bl _p_10
.word 0xf9024fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90183a0
.word 0xf94183a0
.word 0xf90253a0
.word 0xf94183a3
.word 0xd2800000
.word 0xf9410ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9424fa0
.word 0xf94253a1
bl _p_34
.word 0xf90247a0
.word 0xf94033b1
.word 0xf96eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9024ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf90243a0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf96f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
bl _p_11
.loc 19 175 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9024ba0
.word 0xf9411fa0
.word 0xf90243a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90247a0
.word 0xf9417fa0
.word 0xf90253a0
.word 0xd2800000
.word 0xf9402ba0
bl _p_253
.word 0xf90257a0
.word 0xf94033b1
.word 0xf96fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9024fa0
.word 0xf94033b1
.word 0xf96fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xf94253a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94243a1
.word 0xf94247a2
.word 0xf9424ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_144
.word 0xf94033b1
.word 0xf9702231
.word 0xb4000051
.word 0xd63f0220
.loc 19 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9704231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9705231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_e2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 19 181 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 19 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryGetPropertyName_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_XmlName_:
.loc 19 189 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.loc 19 190 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 19 191 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000194
.loc 19 192 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000e6
.loc 19 193 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910363a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf94053a0
.word 0xf90077a0
.word 0xf94057a0
.word 0xf9007ba0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9101e3a1
.word 0xaa0103e8
bl _p_113
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910303a0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xf94047a0
.word 0xf9006ba0
.loc 19 194 0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_115
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54000821
.loc 19 196 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910303a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x9101a3a1
.word 0xf90087a1
bl _p_114
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94037a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002341
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 197 0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9008bbf
.word 0x94000020
.word 0xf9408ba0
.word 0xb4000040
bl _p_48
.word 0x14000037
.loc 19 193 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_117
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35ffefe0
.word 0xf9008bbf
.word 0x94000005
.word 0xf9408ba0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf90097be
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097be
.word 0xd61f03c0
.loc 19 199 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 19 200 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsCollectionItem_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 19 204 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 19 205 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.loc 19 206 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 19 207 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_269
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Reflection_TypeInfo:
.loc 19 213 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_270
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 19 214 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000100
.loc 19 215 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400003a
.loc 19 216 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800017
.word 0x1400001f
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_63
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703fa
.loc 19 212 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5fff51a
.loc 19 218 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_ProvideValue_object__Xamarin_Forms_Xaml_ElementNode_object_Xamarin_Forms_Xaml_XmlName
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_ProvideValue_object__Xamarin_Forms_Xaml_ElementNode_object_Xamarin_Forms_Xaml_XmlName:
.loc 19 223 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400313
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x540002c0
.word 0xf9400279
.word 0xb9402b20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f6
.loc 19 224 0
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9005fa0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #424]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xaa0003f5
.loc 19 226 0
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.word 0xaa1503e0
.word 0xb50000d5
.loc 19 227 0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000109
.loc 19 229 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 19 230 0
.word 0xf9403bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_63
.word 0xf90077a0
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_271
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb50003e0
.loc 19 231 0
.word 0xf9403bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_252
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
bl _p_196
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.loc 19 233 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000b74
.word 0x910183a0
.word 0x9102a3a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910263a2
.word 0xf9404fa2
.word 0xf94053a3
bl _p_260
.word 0x53001c00
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340007c0
.loc 19 234 0
.word 0xf9403bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_272
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xf9406ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_252
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa3
.word 0xf9402ba4
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
bl _p_273
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_274
.loc 19 236 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 19 237 0
.word 0xf9403bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000031
.loc 19 238 0
.word 0xf9403bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000475
.loc 19 239 0
.word 0xf9403bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 240 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_e8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetContentPropertyName_System_Collections_Generic_IEnumerable_1_System_Reflection_CustomAttributeData:
.loc 19 244 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f60

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001dc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_275
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.loc 19 246 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 19 247 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 19 248 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800000
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910203a0
bl _p_276
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xeb01001f
.word 0x540007e1
.loc 19 249 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x910203a0
bl _p_210
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000007
.loc 19 250 0
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_e9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetRealNameAndType_System_Type__string_string__Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 19 256 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400302
.word 0xd28005c0
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_277
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 19 257 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400134d
.loc 19 258 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400303
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf940007e
bl _p_19
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.loc 19 259 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400302
.word 0xaa1503e0
.word 0x110006a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 261 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90043a0
.word 0xd2800003
bl _p_39
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_63
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x910183a3
bl _p_182
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 263 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40000e0
.loc 19 264 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_11
.loc 19 265 0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 19 267 0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetBindableProperty_System_Type_string_System_Xml_IXmlLineInfo_bool:
.loc 19 273 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004fa0
bl _p_278
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xf94023a0
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_279
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b00
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_156
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 19 276 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 19 277 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb5000ba0
.word 0xaa1503e0
.word 0xb5000b75
.loc 19 278 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800041
bl _p_15
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xd2800000
.word 0xaa1603e0
.word 0xf9400ac0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
bl _p_66
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_34
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xd2800003
bl _p_36
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 19 283 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000434
.loc 19 284 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x14000014
.loc 19 285 0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000100
.loc 19 286 0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_11
.loc 19 287 0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_eb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetTargetProperty_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_GetTargetProperty_object_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 19 292 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xf90033bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90057a0
bl _p_280
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90053a0
.word 0x9100c3a0
bl _p_165
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 294 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.loc 19 295 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90043a0
.word 0x9100c3a0
bl _p_164
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa1703e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001000
.word 0x91004042
.word 0xf94023a3
.word 0xaa1a03e4
.word 0xaa1a03e4
bl _p_267
.word 0x53001c00
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 19 296 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1703e1
.word 0xf9400821
.word 0xaa1a03e2
.word 0xd2800002
.word 0xaa1a03e2
.word 0xd2800003
bl _p_281
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 19 298 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000100
.loc 19 299 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400004a
.loc 19 301 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90043a0
.loc 19 302 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_153
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000640
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_154
.word 0xf9003ba0
.loc 19 303 0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_ec:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetPropertyValue_object_Xamarin_Forms_Xaml_XmlName_object_object_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_HydrationContext_System_Xml_IXmlLineInfo:
.loc 19 308 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xaa0003f5
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f6
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xaa0603f9
.word 0xaa0703fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800014
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800013
.word 0xf9004bbf
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_165
.word 0xf90077a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9003fa0
.loc 19 309 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf94073a1
.word 0xf9006fa0
.word 0xaa1903e2
bl _p_196
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.loc 19 310 0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 19 313 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90047a0
.loc 19 314 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90063a0
.word 0x910103a0
bl _p_164
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x9101e3a2
.word 0xaa1903e3
.word 0xaa1a03e3
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_267
.word 0x53001c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x53001c00
.word 0xaa0003f3
.loc 19 315 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0xd2800002
.word 0xaa1a03e2
.word 0xd2800003
bl _p_281
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004ba0
.loc 19 318 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000300
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1603e0
.word 0xf9402ba3
.word 0xaa1a03e0
.word 0x910203a5
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e4
bl _p_282
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000c0
.loc 19 319 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011b
.loc 19 322 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb50002e0
.word 0xaa1503e0
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x910203a4
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_283
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000c0
.loc 19 323 0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.loc 19 326 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000300
.word 0xaa1503e0
.word 0xf9404ba1
.word 0xf9403fa2
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x910203a5
.word 0xaa1503e0
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_284
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000c0
.loc 19 327 0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000da
.loc 19 330 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000360
.word 0xaa1503e0
.word 0xf9404ba1
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x910203a6
.word 0xaa1503e0
.word 0xaa1303e2
.word 0xaa1603e3
.word 0xaa1a03e4
.word 0xaa1403e5
bl _p_285
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000c0
.loc 19 331 0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b6
.loc 19 334 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000360
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x910203a6
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
.word 0xaa1403e4
.word 0xaa1903e5
bl _p_286
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000c0
.loc 19 335 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.loc 19 338 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000320
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x910203a5
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
.word 0xaa1403e4
bl _p_287
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000c0
.loc 19 339 0
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.loc 19 341 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xf90053a1
.word 0xb5000640
.word 0xf94053a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90063a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf94057a3
.word 0xd2800000
.word 0xf9403fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_34
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xaa1a03e2
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90043a0
.loc 19 342 0
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_288
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000340
.loc 19 343 0
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_288
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.loc 19 345 0
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_11
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryConnectEvent_object_string_object_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 19 350 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xd2800014
.word 0xd2800013
.word 0xf90047bf
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9007ba0
bl _p_289
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xf94027a0
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xf900001f
.loc 19 352 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf90077a0
.loc 19 353 0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf94023a1
bl _p_290
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.loc 19 354 0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940081a
.word 0xf9004bba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf90043a0
.loc 19 356 0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000175
.word 0xf94043a0
bl _p_33
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000180
.loc 19 357 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400015d
.loc 19 359 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_219
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002a00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002840
.word 0xf9001036
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_220
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f4
.loc 19 360 0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xb5000ca0
.loc 19 361 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90083a0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800041
bl _p_15
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90093a0
.word 0xf9404fa3
.word 0xd2800000
.word 0xaa1603e0
.word 0xf9400ac2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90087a0
.word 0xf94053a0
.word 0xf9008fa0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1
bl _p_34
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9007fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf90073a0
.word 0xd2800003
bl _p_36
.word 0xf94037b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 362 0
.word 0xf94037b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000a3
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 366 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9407430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xf9400283
.word 0xf940a870
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a3
.word 0xf9407070
.word 0xd63f0200
.loc 19 367 0
.word 0xf94037b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.word 0x14000063
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9008fa0
.loc 19 368 0
.word 0xf94037b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90047a0
.loc 19 369 0
.word 0xf94037b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405ba3
.word 0xd2800000
.word 0xf94043a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1
bl _p_34
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9007fa0
.word 0xf94047a0
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xf90073a0
bl _p_36
.word 0xf94037b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 370 0
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_11
.word 0x14000001
.loc 19 371 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 19 372 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf94037b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_ee:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetDynamicResource_object_Xamarin_Forms_BindableProperty_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 19 376 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xf900001f
.loc 19 378 0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.loc 19 379 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b9
.word 0xf90043b9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f4
.loc 19 380 0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xaa1603fa
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f3
.loc 19 382 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000074
.word 0xaa1703e0
.word 0xb5000197
.loc 19 383 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000076
.loc 19 385 0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000ad3
.loc 19 386 0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9005ba0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_34
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 387 0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 19 390 0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_291
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1303e0
.word 0xaa1703e1
.word 0xf940027e
bl _p_292
.loc 19 391 0
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetBinding_object_Xamarin_Forms_BindableProperty_string_object_System_Xml_IXmlLineInfo_System_Exception_:
.loc 19 396 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 19 398 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 19 399 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_227
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f3
.loc 19 400 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b5
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf90037a0
.loc 19 401 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xd2800000
bl _p_293
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 19 403 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000113
.loc 19 404 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000cf
.loc 19 406 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002c0
.word 0xaa1603e0
.word 0xb4000296
.loc 19 407 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa1303e2
.word 0xf940007e
bl _p_294
.loc 19 408 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000b4
.loc 19 411 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000440
.word 0xaa1603e0
.word 0xb4000416
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1303e3
.word 0xf9400084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000100
.loc 19 412 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000089
.loc 19 414 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40003e0
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xf9401fa2
.word 0xaa1303e0
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xaa1303e3
.word 0xf9400084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000100
.loc 19 415 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000061
.loc 19 417 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40009b6
.loc 19 418 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9405830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_34
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xd2800003
bl _p_36
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 420 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetValue_object_Xamarin_Forms_BindableProperty_bool_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
.loc 19 425 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800013
.word 0xd280001a
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xd2800019
.word 0xd2800018
.word 0xf94043b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90067a0
bl _p_295
.word 0xf94043b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xf9402ba0
.word 0xf9000a60
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xf900001f
.loc 19 427 0
.word 0xf94043b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.loc 19 428 0
.word 0xf94043b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9004fb6
.loc 19 429 0
.word 0xf94043b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xd2800000
bl _p_293
.word 0xf90063a0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90053a0
.loc 19 431 0
.word 0xf94043b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400a60
.word 0xb5000100
.loc 19 432 0
.word 0xf94043b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140001cc
.loc 19 434 0
.word 0xf94043b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000540
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_272
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40003e0
.loc 19 435 0
.word 0xf94043b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_272
.word 0xaa0003f4
.word 0xf94043b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54003681
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa1403e0
.word 0xf940029e
bl _p_274
.loc 19 438 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x34000620
.loc 19 439 0
.word 0xf94043b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54003320

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xeb1f027f
.word 0x10000011
.word 0x540031a0
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0x14000030
.loc 19 441 0
.word 0xf94043b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002d20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xeb1f027f
.word 0x10000011
.word 0x54002ba0
.word 0xf9001013
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.loc 19 442 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf940003e
bl _p_296
.word 0xf9006ba0
.word 0xf94043b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94057a2
.word 0xf9403ba3
bl _p_197
.word 0xf90063a0
.word 0xf94043b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.loc 19 444 0
.word 0xf94043b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4001240
.loc 19 446 0
.word 0xf94043b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0xf90067a0
.word 0xf94043b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340003a0
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0xf90067a0
.word 0xf94043b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94043b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xb900bba0
.word 0x14000003
.word 0xd2800000
.word 0xb900bbbf
.word 0xb980bba0
.word 0x53001c00
.word 0xaa0003f8
.loc 19 448 0
.word 0xf94043b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000399
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0xf90067a0
.word 0xf94043b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_298
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1803e1
.word 0x2a180000
.word 0x350002e0
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf940003e
bl _p_296
.word 0xf90067a0
.word 0xf94043b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_299
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000300
.loc 19 450 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xaa1303e0
.word 0xf9400a61
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_300
.loc 19 451 0
.word 0xf94043b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000084
.loc 19 453 0
.word 0xf94043b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.loc 19 456 0
.word 0xf94043b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40003e0
.word 0xf94053a4
.word 0xf94027a1
.word 0xaa1303e0
.word 0xf9400a62
.word 0xaa1903e0
.word 0xaa0403e0
.word 0xaa1903e3
.word 0xf9400084

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.loc 19 457 0
.word 0xf94043b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000059
.loc 19 459 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90073a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
bl _p_34
.word 0xf9006ba0
.word 0xf94043b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9006fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
.word 0xd2800003
bl _p_36
.word 0xf94043b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 460 0
.word 0xf94043b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94043b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_f1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TrySetProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Xamarin_Forms_Xaml_HydrationContext_System_Exception_:
.loc 19 465 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf90047bf
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9006ba0
bl _p_301
.word 0xf9403bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xf94023a0
.word 0xf9000a80
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xf900001f
.loc 19 467 0
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f3
.loc 19 468 0
.word 0xf9403bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403e1
.word 0xf90057a1
.word 0xaa0003e1
bl _p_153
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c20
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_154
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000e80
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 470 0
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400c00
.word 0xb4000400
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000240
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90047a0
.word 0xb5000180
.loc 19 471 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000f2
.loc 19 473 0
.word 0xf9403bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_302
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.loc 19 474 0
.word 0xf9403bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000d1
.loc 19 476 0
.word 0xf9403bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb4000580
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_272
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000420
.loc 19 477 0
.word 0xf9403bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_272
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x540016c1
.word 0xf9404ba2
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0203e0
.word 0xf940005e
bl _p_274
.loc 19 479 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xeb1f029f
.word 0x10000011
.word 0x540010a0
.word 0xf9001054
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #912]
.word 0xf9001443

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #920]
.word 0xf9002043

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #928]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
.word 0xf9402fa3
bl _p_197
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 19 480 0
.word 0xf9403bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40003e0
.word 0xaa1403e0
.word 0xf9400e81
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_299
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.loc 19 481 0
.word 0xf9403bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002f
.loc 19 483 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_144
.word 0xf9403bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 19 484 0
.word 0xf9403bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9403bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_f2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsVisibleFrom_System_Reflection_MethodInfo_object
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_IsVisibleFrom_System_Reflection_MethodInfo_object:
.loc 19 489 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xaa1903e0
.word 0xf940033e
bl _p_245
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 19 490 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000c8
.loc 19 491 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_303
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x54000101
.loc 19 492 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400009b
.loc 19 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_304
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_305
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000720
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 19 494 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000043
.loc 19 495 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_306
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_250
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 19 496 0
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 19 497 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_TryAddToProperty_object_string_object_System_Xml_IXmlLineInfo_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_System_Exception_:
.loc 19 502 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xaa0003f6
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9007fa0
bl _p_307
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94023a0
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xf900001f
.loc 19 504 0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf9007ba0
.loc 19 505 0
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_153
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540033e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54003200
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_154
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f4
.loc 19 507 0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xb40003c0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9408430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xaa0103f3
.word 0xb5000180
.loc 19 508 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000128
.loc 19 510 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800001
bl _p_15
.word 0xaa0003e2
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xf940027e
bl _p_144
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f9
.loc 19 511 0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 19 512 0
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000e6
.loc 19 514 0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_219
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xf90057a2
.word 0xf9005ba1
.word 0xb50007a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9405ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001840
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xf9000043
.word 0xf90057a1
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_265
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 19 515 0
.word 0xf94037b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xb5000100
.loc 19 516 0
.word 0xf94037b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000070
.loc 19 518 0
.word 0xf94037b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_272
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xf9405fa2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_274
.loc 19 519 0
.word 0xf94037b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94063a0
.word 0xf90073a0
.word 0xd2800000
.word 0xf94027a0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800002
.word 0xf9402fa3
.word 0xd2800002
bl _p_143
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_144
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.loc 19 520 0
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_f4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor_SetTemplate_Xamarin_Forms_ElementTemplate_Xamarin_Forms_Xaml_INode:
.loc 19 526 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90033a0
bl _p_308
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 19 539 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_f5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__cctor:
.loc 19 16 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9007ba0
bl _p_92
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90077a0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf940035e
bl _p_122
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90073a0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xaa1903e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf940033e
bl _p_122
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa1803e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf940031e
bl _p_122
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94002fe
bl _p_122
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa1603e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf94002de
bl _p_122
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa1503e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94002be
bl _p_122
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9000001
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass18_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass18_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1080]
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

Lme_f7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass18_0__Visitb__2_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass18_0__Visitb__2_System_Reflection_PropertyInfo:
.loc 19 156 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__cctor:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_309
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1112]
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

Lme_fa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__18_0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__18_0_System_Reflection_MethodInfo:
.loc 19 121 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__18_1_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__18_1_System_Reflection_MethodInfo:
.loc 19 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__18_3_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__Visitb__18_3_System_Reflection_MethodInfo:
.loc 19 172 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__25_0_System_Reflection_CustomAttributeData
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__GetContentPropertyNameb__25_0_System_Reflection_CustomAttributeData:
.loc 19 245 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1152]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_248
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_310
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__36_1_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__TryAddToPropertyb__36_1_System_Reflection_MethodInfo:
.loc 19 514 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__37_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__SetTemplateb__37_1_Xamarin_Forms_Xaml_INode_Xamarin_Forms_Xaml_INode:
.loc 19 530 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass27_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass27_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1192]
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

Lme_101:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass27_0__GetBindablePropertyb__0_System_Reflection_FieldInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass27_0__GetBindablePropertyb__0_System_Reflection_FieldInfo:
.loc 19 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #576]
bl _p_66
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_311
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass28_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass28_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1208]
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

Lme_103:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass28_0__GetTargetPropertyb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass28_0__GetTargetPropertyb__0_System_Reflection_PropertyInfo:
.loc 19 302 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1224]
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

Lme_105:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__TryConnectEventb__0_System_Reflection_MethodInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass30_0__TryConnectEventb__0_System_Reflection_MethodInfo:
.loc 19 359 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400817
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_107
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_106:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1240]
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

Lme_107:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__TrySetValueb__0
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__TrySetValueb__0:
.loc 19 439 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_312
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_313
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_66
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2800021
bl _p_15
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_314
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
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__TrySetValueb__1
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass33_0__TrySetValueb__1:
.loc 19 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_312
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_313
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_142
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass34_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass34_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1280]
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

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass34_0__TrySetPropertyb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass34_0__TrySetPropertyb__0_System_Reflection_PropertyInfo:
.loc 19 468 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass34_0__TrySetPropertyb__1
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass34_0__TrySetPropertyb__1:
.loc 19 479 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1296]
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

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1304]
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

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TryAddToPropertyb__0_System_Reflection_PropertyInfo
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass36_0__TryAddToPropertyb__0_System_Reflection_PropertyInfo:
.loc 19 505 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass37_0__ctor
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass37_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1320]
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

Lme_10f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass37_0__SetTemplateb__0
Xamarin_Forms_Xaml_ApplyPropertiesVisitor__c__DisplayClass37_0__SetTemplateb__0:
.loc 19 528 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 19 529 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf90057a0
bl _p_42
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_252
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_315
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_252
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 19 530 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000755
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9005ba0
.word 0xaa1303e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_54
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa1403e0
.word 0xf9400283

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 531 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90057a0
.word 0xaa1803e1
bl _p_55
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 532 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90053a0
.word 0xaa1803e1
bl _p_57
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 533 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004fa0
.word 0xaa1803e1
bl _p_49
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 534 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_58
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 535 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90047a0
.word 0xaa1803e1
bl _p_59
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 536 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90043a0
.word 0xaa1803e1
.word 0xd2800022
bl _p_60
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 537 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_51
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_52
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_110:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext__ctor
Xamarin_Forms_Xaml_HydrationContext__ctor:
.file 20 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\HydrationContext.cs"
.loc 20 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1368]
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
.loc 20 10 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9001fa0
bl _p_316
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 11 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9001ba0
bl _p_317
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 12 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_Values
Xamarin_Forms_Xaml_HydrationContext_get_Values:
.loc 20 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1392]
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

Lme_112:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_Types
Xamarin_Forms_Xaml_HydrationContext_get_Types:
.loc 20 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1400]
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

Lme_113:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_ParentContext
Xamarin_Forms_Xaml_HydrationContext_get_ParentContext:
.loc 20 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_ParentContext_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_HydrationContext_set_ParentContext_Xamarin_Forms_Xaml_HydrationContext:
.loc 20 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_115:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_ExceptionHandler
Xamarin_Forms_Xaml_HydrationContext_get_ExceptionHandler:
.loc 20 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_ExceptionHandler_System_Action_1_System_Exception
Xamarin_Forms_Xaml_HydrationContext_set_ExceptionHandler_System_Action_1_System_Exception:
.loc 20 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_117:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_get_RootElement
Xamarin_Forms_Xaml_HydrationContext_get_RootElement:
.loc 20 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_HydrationContext_set_RootElement_object
Xamarin_Forms_Xaml_HydrationContext_set_RootElement_object:
.loc 20 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext
Xamarin_Forms_Xaml_RegisterXNamesVisitor__ctor_Xamarin_Forms_Xaml_HydrationContext:
.file 21 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\RegisterXNamesVisitor.cs"
.loc 21 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1456]
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
.loc 21 10 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 11 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_Values:
.loc 21 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1464]
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

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitingMode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitingMode:
.loc 21 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnDataTemplate:
.loc 21 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_StopOnResourceDictionary:
.loc 21 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitNodeOnDataTemplate
Xamarin_Forms_Xaml_RegisterXNamesVisitor_get_VisitNodeOnDataTemplate:
.loc 21 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 21 22 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
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
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_318
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000140
.loc 21 23 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 21 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xb400033a
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54001d83
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_319
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_52
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 21 27 0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90063a0
.loc 21 28 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002fa0
.loc 21 30 0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1528]
bl _p_249
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000180
.loc 21 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_11
.word 0x14000001
.loc 21 32 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281bba1
.word 0xd281bba1
bl _p_10
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90047a0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf94047a2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_34
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90063a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
.word 0xd2800003
bl _p_36
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_11
.loc 21 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_120:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_MarkupNode_Xamarin_Forms_Xaml_INode:
.loc 21 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ElementNode_Xamarin_Forms_Xaml_INode:
.loc 21 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_RootNode_Xamarin_Forms_Xaml_INode:
.loc 21 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_Visit_Xamarin_Forms_Xaml_ListNode_Xamarin_Forms_Xaml_INode:
.loc 21 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_RegisterXNamesVisitor_IsXNameProperty_Xamarin_Forms_Xaml_ValueNode_Xamarin_Forms_Xaml_INode:
.loc 21 54 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf90037bf
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
.word 0xf9401fb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 21 56 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000676
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x9101a3a3
.word 0xaa0403e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf940009e
bl _p_104
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.word 0xf94037a0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x54000101
.loc 21 57 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 21 58 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader
Xamarin_Forms_Xaml_XamlParser_ParseXaml_Xamarin_Forms_Xaml_RootNode_System_Xml_XmlReader:
.file 22 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\XamlParser.cs"
.loc 22 48 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xaa1a03e0
bl _p_320
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 22 49 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_321
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 22 50 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_87
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb50003a0
.word 0xaa1403e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9003ba0
bl _p_322
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xaa1903e0
.word 0xf940033e
bl _p_88
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xf940029e
bl _p_323
.loc 22 51 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0xaa1803e1
bl _p_324
.loc 22 52 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_325
.loc 22 53 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader
Xamarin_Forms_Xaml_XamlParser_ParseXamlElementFor_Xamarin_Forms_Xaml_IElementNode_System_Xml_XmlReader:
.loc 22 59 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.loc 22 60 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.loc 22 62 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340070c0
.loc 22 63 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400039a
.loc 22 67 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x51000400
.word 0xf90057a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94057a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1703e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e02ff
.word 0x54006b80
.word 0xaa1703e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e02ff
.word 0x54006ae1
.loc 22 71 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400036b
.loc 22 74 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340017e0
.loc 22 77 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1803e0
bl _p_66
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_12
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340006c0
.loc 22 78 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba2
.word 0x11000401
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_166
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 22 80 0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_166
.loc 22 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_326
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.loc 22 83 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb40053c0
.loc 22 84 0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba4
.word 0x910263a0
.word 0x910223a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa0403e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1603e3
.word 0xf940009e
bl _p_116
.loc 22 85 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000277
.loc 22 87 0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3440]
bl _p_107
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000b20
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2360]
bl _p_107
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000840
.loc 22 89 0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_326
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f5
.loc 22 90 0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb40045a0
.loc 22 91 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa1503e0
.word 0xaa0403e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1503e3
.word 0xf940009e
bl _p_116
.loc 22 92 0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000204
.loc 22 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1616]
bl _p_107
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001200
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_107
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350004c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1632]
bl _p_107
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340008c0
.loc 22 97 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_326
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f4
.loc 22 98 0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb4002e20
.loc 22 99 0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba4

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa0403e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1403e3
.word 0xf940009e
bl _p_116
.loc 22 100 0
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000148
.loc 22 104 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_326
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f3
.loc 22 105 0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb4002580
.loc 22 106 0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_125
.loc 22 108 0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010e
.loc 22 113 0
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001141
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_224
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xb4000bc0
.loc 22 114 0
.word 0xf9402bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_224
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54001721
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9007fa0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_327
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.loc 22 116 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063ba
.word 0xf94063a0
.word 0xb4000320
.word 0xf94063a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf94063a0
.word 0xf9007fa0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9407fa2
.word 0xf9007ba0
.word 0xf9405fa1
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800004
.word 0xf2bfffe4
bl _p_86
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9405ba0
.word 0xf9405ba2
.word 0xf940005e
bl _p_125
.loc 22 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ff8d80
.loc 22 123 0
.word 0xf9402bb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_127:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool
Xamarin_Forms_Xaml_XamlParser_ReadNode_System_Xml_XmlReader_bool:
.loc 22 127 0 prologue_end
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x3902a3bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9007bbf
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x53001c01
.word 0x3902a3a0
.loc 22 129 0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9005ba0
.loc 22 130 0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9010ba0
bl _p_93
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9005fa0
.loc 22 131 0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400045f
.loc 22 135 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902a3a0
.loc 22 137 0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400018c
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e029f
.word 0x54001b40
.word 0xaa1403e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e029f
.word 0x54007160
.word 0x14000433
.word 0xaa1403e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e029f
.word 0x540085c0
.word 0xaa1403e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e029f
.word 0x54008521
.loc 22 141 0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x93407c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000100
.loc 22 142 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000464
.loc 22 143 0
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x93407c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.loc 22 144 0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_224
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x14000440
.loc 22 145 0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000320
.word 0xf94083a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x54008783
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540085a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000320
.word 0xf9408ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x540083c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540081e0
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000320
.word 0xf94093a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54007e43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54007c60
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf9410fa4
.word 0xf9010ba0
.word 0xf9407fa1
.word 0xf94087a2
.word 0xf9408fa3
bl _p_129
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x140003b2
.loc 22 148 0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x340002e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9405ba1
bl _p_107
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.loc 22 149 0
.word 0xf90097b9
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f3
.loc 22 150 0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90063a0
.loc 22 151 0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54006d23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54006b40
.word 0xaa1703e0
.word 0xf90067b7
.loc 22 154 0
.word 0xf94033b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910343a1
bl _p_320
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9006fa0
.loc 22 155 0
.word 0xf94033b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_321
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90073a0
.loc 22 157 0
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077bf
.loc 22 158 0
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf94097b9
.word 0xaa0103f6
.word 0xaa0003f8
.word 0xb500077a
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006460

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9410ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540062c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf940e3a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_328
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34001620
.loc 22 160 0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf900c7a0
.word 0xf940c7a1
.word 0xf940c7a0
.word 0xaa0203f6
.word 0xaa0103f8
.word 0xb5000760
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005900

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9410ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005760
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf940dfa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9000022
.word 0xaa0003f8
.word 0xf900cbb9
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_329
.word 0xf94033b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0x910243a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_115
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xb4000180
.word 0xf940cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ca1
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf940d3a0
.word 0xf9400000
.word 0xf900dba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940dba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf940dba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xf940d3a0
bl _p_330
.word 0xf900d7a0
.word 0x14000002
.word 0xf900d7bf
.word 0xf940d7a0
.word 0xf90077a0
.word 0xf940cbb9
.loc 22 164 0
.word 0xf9009bb9
.word 0xf94033b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9010ba0
.word 0xaa1303e0
.word 0xf94077a0
.word 0xf9010fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9410ba1
.word 0xf9410fa3
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xaa1303e2
bl _p_39
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf940a7a0
.word 0xf9400000
.word 0xf900afa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940afa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf900abbf
.word 0xf940aba0
.word 0xf9010fa0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90113a0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90117a0
.word 0xf94033b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800c01
.word 0xd2800c01
bl _p_8
.word 0xf9410fa3
.word 0xf94113a4
.word 0xf94117a5
.word 0xf9010ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_111
.word 0xf94033b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f5
.loc 22 166 0
.word 0xf94033b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3b5
.word 0xf940b3a0
.word 0xb4000320
.word 0xf940b3a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x540035a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540033c0
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9406fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_324
.loc 22 167 0
.word 0xf94033b1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900b7a0
.word 0xf940b7a1
.word 0xf940b7a0
.word 0xf9409bb9
.word 0xaa0103f6
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9010ba0
bl _p_322
.word 0xf94033b1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900c3a0
.word 0xf940c3a1
.word 0xf940c3a0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf900bbb9
.word 0xaa1603e0
.word 0xf94073a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_323
.loc 22 169 0
.word 0xf94033b1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bfb5
.word 0xf940bfa0
.word 0xb4000320
.word 0xf940bfa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x540026c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540024e0
.word 0xf940bfa0
.word 0xf9402ba1
bl _p_325
.loc 22 170 0
.word 0xf94033b1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_125
.loc 22 171 0
.word 0xf94033b1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a1
.word 0xf940bba0
.word 0x2a010000
.word 0x34001620
.loc 22 172 0
.word 0xf94033b1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x140000fc
.loc 22 175 0
.word 0xf94033b1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0
.word 0xf940eba0
.word 0xb4000320
.word 0xf940eba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0xf940eba0
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xb4000320
.word 0xf940f3a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54001923
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0
.word 0xf940fba0
.word 0xb4000320
.word 0xf940fba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x540013a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9410fa4
.word 0xf9010ba0
.word 0xf940e7a1
.word 0xf940efa2
.word 0xf940f7a3
bl _p_86
.word 0xf94033b1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f5
.loc 22 177 0
.word 0xf94033b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_125
.loc 22 133 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0x3942a3a0
.word 0x35ff7320
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35ff7180
.loc 22 186 0
.word 0xf94033b1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dc61
.word 0xd281dc61
bl _p_10
.word 0xf900ffa0
.word 0xf9402ba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xb4000320
.word 0xf94103a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000663
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf94103a0
.word 0xf9010fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf9410fa2
.word 0xf9010ba0
.word 0xf940ffa1
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
bl _p_11
.word 0xf94033b1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_
Xamarin_Forms_Xaml_XamlParser_ParseXamlAttributes_System_Xml_XmlReader_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string_:
.loc 22 192 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf900bbbf
.word 0xd2800017
.word 0xd2800016
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf900dfa0
bl _p_331
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900bba0
.loc 22 193 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf900dba0
bl _p_332
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 194 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003bc
.loc 22 196 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9409850
.word 0xd63f0200
.loc 22 199 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1816]
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34000860
.loc 22 200 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf900dba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_333
.word 0x910543a0
.word 0x9104a3a0
.word 0xf940aba0
.word 0xf90097a0
.word 0xf940afa0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba3
.word 0xaa0303e0
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 22 201 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000349
.loc 22 204 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f6
.loc 22 205 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34000840
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1603e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34000680
.loc 22 206 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d3b9
.word 0xf940d3a0
.word 0xb4000320
.word 0xf940d3a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x540067c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540065e0
.word 0xf940d3a2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f6
.loc 22 207 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf900e7a0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba2
.word 0xaa1603e1
bl _p_166
.loc 22 209 0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f5
.loc 22 211 0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1848]
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34000e40
.loc 22 213 0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1856]
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000580
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x350006a0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35004bc0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x6b1f001f
.word 0x1400024f
.loc 22 215 0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x910463a1
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0x910463a0
.word 0x910583a0
.word 0xf9408fa0
.word 0xf900b3a0
.word 0xf94093a0
.word 0xf900b7a0
.loc 22 216 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 22 218 0
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x910423a1
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400400
.word 0xf9008ba0
.word 0x910423a0
.word 0x910583a0
.word 0xf94087a0
.word 0xf900b3a0
.word 0xf9408ba0
.word 0xf900b7a0
.loc 22 229 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3440]
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x340037c0
.loc 22 231 0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f3
.word 0xaa0003e1
bl _p_334
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x9282c1a1
.word 0xf2b106a1
.word 0x9282c1be
.word 0xf2b106be
.word 0x6b1e001f
.word 0x540004c8
.word 0xaa1803e0
.word 0xd285a3a0
.word 0xf2a24860
.word 0xd285a3be
.word 0xf2a2487e
.word 0x6b1e031f
.word 0x54000208
.word 0xaa1803e0
.word 0xd285b2a0
.word 0xf2a23620
.word 0xd285b2be
.word 0xf2a2363e
.word 0x6b1e031f
.word 0x540014a0
.word 0xaa1803e0
.word 0xd285a3a0
.word 0xf2a24860
.word 0xd285a3be
.word 0xf2a2487e
.word 0x6b1e031f
.word 0x54000a60
.word 0x140001d1
.word 0xaa1803e0
.word 0xd29dcd20
.word 0xf2a7c800
.word 0xd29dcd3e
.word 0xf2a7c81e
.word 0x6b1e031f
.word 0x54000d20
.word 0xaa1803e0
.word 0x9282c1a0
.word 0xf2b106a0
.word 0x9282c1be
.word 0xf2b106be
.word 0x6b1e031f
.word 0x54001000
.word 0x140001c2
.word 0xaa1803e0
.word 0x9299dd00
.word 0xf2b40860
.word 0x9299dd1e
.word 0xf2b4087e
.word 0x6b1e031f
.word 0x54000208
.word 0xaa1803e0
.word 0x92900b60
.word 0xf2b36860
.word 0x92900b7e
.word 0xf2b3687e
.word 0x6b1e031f
.word 0x540004c0
.word 0xaa1803e0
.word 0x9299dd00
.word 0xf2b40860
.word 0x9299dd1e
.word 0xf2b4087e
.word 0x6b1e031f
.word 0x540007a0
.word 0x140001ac
.word 0xaa1803e0
.word 0x928c8060
.word 0xf2b5ede0
.word 0x928c807e
.word 0xf2b5edfe
.word 0x6b1e031f
.word 0x54000a60
.word 0xaa1803e0
.word 0x9285fc20
.word 0xf2bbf420
.word 0x9285fc3e
.word 0xf2bbf43e
.word 0x6b1e031f
.word 0x540033c1
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000d60
.word 0x1400018f
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000e60
.word 0x14000180
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000f60
.word 0x14000171
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35001b40
.word 0x14000162
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x6b1f001f
.word 0x14000153
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x6b1f001f
.word 0x14000144
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35001880
.word 0x14000135
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa1303e0
bl _p_107
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35001980
.word 0x14000126
.loc 22 233 0
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x9103e3a0
.word 0x910583a0
.word 0xf9407fa0
.word 0xf900b3a0
.word 0xf94083a0
.word 0xf900b7a0
.loc 22 234 0
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.loc 22 236 0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910583a0
.word 0xf94077a0
.word 0xf900b3a0
.word 0xf9407ba0
.word 0xf900b7a0
.loc 22 237 0
.word 0xf9402bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000af
.loc 22 239 0
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0x910363a0
.word 0x910583a0
.word 0xf9406fa0
.word 0xf900b3a0
.word 0xf94073a0
.word 0xf900b7a0
.loc 22 240 0
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bfb5
.word 0xf940bfa0
.word 0xb4000180
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54002281
.word 0xf940bfa0
.word 0xf900c3a0
.word 0xf900c7b9
.word 0xf940c7a0
.word 0xb4000320
.word 0xf940c7a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x540020c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ee0
.word 0xf940c7a0
.word 0xf900cba0
.word 0xf900cfb9
.word 0xf940cfa0
.word 0xb4000320
.word 0xf940cfa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54001d23
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40
.word 0xf940cfa2
.word 0xf940c3a0
.word 0xf940cba1
bl _p_335
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f5
.loc 22 241 0
.word 0xf9402bb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 22 243 0
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0x910323a0
.word 0x910583a0
.word 0xf94067a0
.word 0xf900b3a0
.word 0xf9406ba0
.word 0xf900b7a0
.loc 22 244 0
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 22 249 0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910583a0
.word 0xf9405fa0
.word 0xf900b3a0
.word 0xf94063a0
.word 0xf900b7a0
.loc 22 250 0
.word 0xf9402bb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 22 252 0
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910583a0
.word 0xf94057a0
.word 0xf900b3a0
.word 0xf9405ba0
.word 0xf900b7a0
.loc 22 260 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e1
bl _p_336
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xaa0003f4
.loc 22 261 0
.word 0xf9402bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa3
.word 0xf940bba0
.word 0xf900dba0
.word 0x910583a0
.word 0x910263a0
.word 0xf940b3a0
.word 0xf9004fa0
.word 0xf940b7a0
.word 0xf90053a0
.word 0xaa0303e0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
bl _p_337
.word 0x9104e3a0
.word 0x910203a0
.word 0xf9409fa0
.word 0xf90043a0
.word 0xf940a3a0
.word 0xf90047a0
.word 0xf940a7a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xaa0203e0
.word 0x910203a1
.word 0x9101a3a1
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_338
.loc 22 194 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0x93407c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x6b0002ff
.word 0x54ff85eb
.loc 22 263 0
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.loc 22 264 0
.word 0xf9402bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_129:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string
Xamarin_Forms_Xaml_XamlParser_PrefixesToIgnore_System_Collections_Generic_IList_1_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 22 269 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9006fa0
bl _p_322
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9002ba0
.loc 22 270 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f7
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 22 271 0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_339
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90033a0
.loc 22 273 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 22 274 0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_340
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0x9101e3a3
.word 0x910203a4
bl _p_131
.loc 22 275 0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4001300
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 22 278 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9006fa0
bl _p_341
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_249
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000a40
.loc 22 281 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1944]
bl _p_107
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000600
bl _p_341
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1952]
bl _p_107
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000280
bl _p_341
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1960]
bl _p_107
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000140
.loc 22 283 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 22 285 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_342
.loc 22 287 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 22 288 0
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_342
.loc 22 289 0
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_11
.word 0x14000001
.loc 22 270 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffde20
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_48
.word 0x14000018
.word 0xf90063be
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 22 291 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader
Xamarin_Forms_Xaml_XamlParser_GetValueNode_object_System_Xml_XmlReader:
.loc 22 296 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 22 297 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40015f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_132
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_12
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340012a0
.loc 22 299 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_13
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067ba
.word 0xf94067a0
.word 0xb4000320
.word 0xf94067a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x54003903
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003720
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf9006fba
.word 0xf9406fa0
.word 0xb4000320
.word 0xf9406fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54003563
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003380
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077ba
.word 0xf94077a0
.word 0xb4000320
.word 0xf94077a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54003003
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e20
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9407fa4
.word 0xf9007ba0
.word 0xf94063a1
.word 0xf9406ba2
.word 0xf94073a3
bl _p_86
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000144
.loc 22 302 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4001618
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_132
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_12
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340012c0
.loc 22 304 0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_132
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047ba
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf90057ba
.word 0xf94057a0
.word 0xb4000320
.word 0xf94057a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54001e43
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fba
.word 0xf9405fa0
.word 0xb4000320
.word 0xf9405fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001700
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9407fa4
.word 0xf9007ba0
.word 0xf94043a1
.word 0xf94053a2
.word 0xf9405ba3
bl _p_90
.word 0xf94023b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1400008b
.loc 22 307 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fb9
.word 0xaa1a03f4
.word 0xb400031a
.word 0xf9400280
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x54001063
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0xf90033b4
.word 0xf90037ba
.word 0xf94037a0
.word 0xb4000320
.word 0xf94037a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fba
.word 0xf9403fa0
.word 0xb4000320
.word 0xf9403fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000783
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800701
.word 0xd2800701
bl _p_8
.word 0xf9407fa4
.word 0xf9007ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9403ba3
bl _p_86
.word 0xf94023b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes
Xamarin_Forms_Xaml_XamlParser_GatherXmlnsDefinitionAttributes:
.loc 22 316 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xb90073bf
.word 0xd2800018
.word 0xf9003fbf
.word 0xd2800017
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
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800041
bl _p_15
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_63
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_63
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 22 321 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90057a0
bl _p_343
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9000001
.loc 22 323 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xb90073bf
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb98073a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.loc 22 324 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa1803e0
bl _p_344
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xaa1403e0
.word 0xaa1403f7
.loc 22 325 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400002
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 22 326 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_345
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1403fa
.word 0xaa0003f9
.word 0xb50001e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_346
.loc 22 324 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff0e0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_48
.word 0x14000018
.word 0xf9004fbe
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.loc 22 323 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xf94037a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffe2ab
.loc 22 328 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_18
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_12c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_
Xamarin_Forms_Xaml_XamlParser_GetElementType_Xamarin_Forms_Xaml_XmlType_System_Xml_IXmlLineInfo_System_Reflection_Assembly_Xamarin_Forms_Xaml_XamlParseException_:
.loc 22 333 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xd2800016
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xb90143bf
.word 0xd2800013
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800019
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800018
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf9403bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf900fba0
bl _p_347
.word 0xf9403bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90077a0
.word 0xf94077a1
.word 0xf9402fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94077a1
.word 0xf94033a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400000
.word 0xb5000140
.loc 22 334 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_348
.loc 22 336 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0xf9010fa0
.word 0xf9403bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9007ba0
.loc 22 337 0
.word 0xf9403bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9007fa0
.loc 22 338 0
.word 0xf9403bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_349
.word 0xf90107a0
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90083a0
.loc 22 339 0
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xf900001f
.loc 22 341 0
.word 0xf9403bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90103a0
bl _p_343
.word 0xf9403bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf90087a0
.loc 22 342 0
.word 0xf9403bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf900ffa0
bl _p_322
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9008ba0
.loc 22 344 0
.word 0xf9403bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9008fa0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9403bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf90093a0
.loc 22 345 0
.word 0xf9403bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_350
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9407ba1
bl _p_249
.word 0x53001c00
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x350001c0
.loc 22 347 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf94093a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_351
.loc 22 344 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35fff520
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_48
.word 0x14000018
.word 0xf900e3be
.word 0xf9403bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xb40001e0
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.loc 22 350 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_352
.word 0x93407c00
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35000c20
.loc 22 352 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9104e3a1
.word 0x9104a3a2
.word 0x9104c3a3
.word 0x9104e3a4
bl _p_131
.loc 22 353 0
.word 0xf9403bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf900ffa0
.word 0xf9407ba0
.word 0xf90103a0
.word 0xf94097a0
.word 0xf90107a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900fba0
bl _p_353
.word 0xf9403bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa4
.word 0xf900c3a0
.word 0xf940c3a3
.word 0xf940c3a2
.word 0xf9409ba0
.word 0xf900c7a0
.word 0xf940c7a1
.word 0xf940c7a0
.word 0xf900cba4
.word 0xf900cfa3
.word 0xf900d3a2
.word 0xf900d7a1
.word 0xb5000360
.word 0xf940cba0
.word 0xf90107a0
.word 0xf940cfa0
.word 0xf90103a0
.word 0xf940d3a0
.word 0xf900ffa0
.word 0xf940d7a0
.word 0xf94077a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf94107a3
.word 0xf900cba3
.word 0xf900cfa2
.word 0xf900d3a1
.word 0xf900d7a0
.word 0xf940cba0
.word 0xf900ffa0
.word 0xf940cfa0
.word 0xf900fba0
.word 0xf940d3a2
.word 0xf940d7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_346
.word 0xf9403bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_351
.loc 22 358 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_342
.loc 22 359 0
.word 0xf9403bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900ffa0
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1680]
bl _p_66
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_342
.loc 22 361 0
.word 0xf9403bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90143bf
.word 0xf9403bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009b
.loc 22 363 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xb98143a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.word 0xf90103a0
.word 0xf9403bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900ffa0
.word 0xaa0003f3
.loc 22 364 0
.word 0xf9403bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xaa0203e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0x53001c00
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000440
.loc 22 365 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xd2800740
.word 0xaa1303e0
.word 0xd2800741
.word 0xf940027e
bl _p_152
.word 0x93407c00
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0x11000401
.word 0xaa1303e0
.word 0xf940027e
bl _p_13
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f3
.loc 22 366 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000620
.loc 22 367 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf90103a0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
.word 0xb9001040
.word 0xaa1303e0
bl _p_355
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f3
.loc 22 368 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba3
.word 0xb98143a1
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1303e2
.word 0xf940007e
bl _p_356
.loc 22 361 0
.word 0xf9403bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98143a0
.word 0x11000400
.word 0xb90143a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98143a0
.word 0xf900fba0
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_357
.word 0x93407c00
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0x6b01001f
.word 0x54ffe9eb
.loc 22 371 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 22 372 0
.word 0xf9403bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_358
.word 0xf9403bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910343a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2128]
bl _p_359
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f9
.loc 22 373 0
.word 0xf9403bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_360
.word 0xf9403bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_361
.word 0xf90123a0
.word 0xf9403bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f8
.loc 22 374 0
.word 0xf9403bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90103a0
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800061
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90117a0
.word 0xaa1a03e0
.word 0xf9011fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_362
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90113a0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90107a0
.word 0xaa1703e0
.word 0xf9010fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_345
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf94107a1
bl _p_34
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_363
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb40001e0
.loc 22 375 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x94000020
.word 0xf940b3a0
.word 0xb4000040
bl _p_48
.word 0x1400002c
.loc 22 373 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_364
.word 0x53001c00
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35ffedc0
.word 0xf900b3bf
.word 0x94000005
.word 0xf940b3a0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf900efbe
.word 0xf9403bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_365
.word 0xf9403bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efbe
.word 0xd61f03c0
.loc 22 376 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40001f6
.loc 22 377 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b7bf
.word 0x94000020
.word 0xf940b7a0
.word 0xb4000040
bl _p_48
.word 0x1400002c
.loc 22 372 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2128]
bl _p_366
.word 0x53001c00
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35ffdf00
.word 0xf900b7bf
.word 0x94000005
.word 0xf940b7a0
.word 0xb4000040
bl _p_48
.word 0x14000011
.word 0xf900f3be
.word 0xf9403bb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2128]
bl _p_367
.word 0xf9403bb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3be
.word 0xd61f03c0
.loc 22 380 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4001616
.word 0xf94083a0
.word 0xb40015c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9010ba0
bl _p_368
.word 0xf9403bb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900a7a0
.word 0xf940a7a1
.word 0xf94077a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 382 0
.word 0xf9403bb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xd2800001
.word 0xf900081f
.loc 22 383 0
.word 0xf9403bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90103a0
.word 0xf940a7a0
.word 0xf90107a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e20

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf94103a0
.word 0xf94107a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c40
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2168]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2176]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #2184]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2192]
bl _p_369
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #3192]
bl _p_218
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900aba0
.loc 22 394 0
.word 0xf9403bb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9400800
.word 0xb40003c0
.loc 22 396 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf940a7a0
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 397 0
.word 0xf9403bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.loc 22 399 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940aba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940b450
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9403bb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f6
.loc 22 402 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000a96
.loc 22 403 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf900ffa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9010ba0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800041
bl _p_15
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90113a0
.word 0xf940bba3
.word 0xd2800000
.word 0xf9407fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9010fa0
.word 0xf940bfa3
.word 0xd2800020
.word 0xf9407ba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_34
.word 0xf90103a0
.word 0xf9403bb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9400800
.word 0xf90107a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900fba0
.word 0xd2800003
bl _p_36
.word 0xf9403bb1
.word 0xf9540e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 405 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9403bb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_18
.word 0xd28012e0
.word 0xaa1103e1
bl _p_18

Lme_12d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__cctor
Xamarin_Forms_Xaml_XamlParser__c__cctor:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_370
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__ctor
Xamarin_Forms_Xaml_XamlParser__c__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2224]
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

Lme_12f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__6_0_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__6_0_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
.loc 22 158 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x910123a1
.word 0xf9002fa1
bl _p_114
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_168
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__6_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode
Xamarin_Forms_Xaml_XamlParser__c__ReadNodeb__6_1_System_Collections_Generic_KeyValuePair_2_Xamarin_Forms_Xaml_XmlName_Xamarin_Forms_Xaml_INode:
.loc 22 161 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x910123a1
.word 0xf9002fa1
bl _p_114
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_168
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__DisplayClass12_0__ctor
Xamarin_Forms_Xaml_XamlParser__c__DisplayClass12_0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2248]
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

Lme_132:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__DisplayClass12_1__ctor
Xamarin_Forms_Xaml_XamlParser__c__DisplayClass12_1__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2256]
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

Lme_133:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_XamlParser__c__DisplayClass12_1__GetElementTypeb__0_Xamarin_Forms_Xaml_XmlType
Xamarin_Forms_Xaml_XamlParser__c__DisplayClass12_1__GetElementTypeb__0_Xamarin_Forms_Xaml_XmlType:
.loc 22 386 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9400821
.word 0xaa1903e2
.word 0xf9400f22
.word 0xf9400c42
.word 0x910103a3
bl _p_182
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 22 387 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000340
.loc 22 389 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 390 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 22 392 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension__ctor
Xamarin_Forms_Xaml_BindingExtension__ctor:
.file 23 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\BindingExtension.cs"
.loc 23 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2272]
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
.loc 23 12 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_371
.loc 23 13 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03e0
bl _p_372
.loc 23 14 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Path
Xamarin_Forms_Xaml_BindingExtension_get_Path:
.loc 23 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2280]
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

Lme_136:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Path_string
Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
.loc 23 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2288]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_137:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Mode
Xamarin_Forms_Xaml_BindingExtension_get_Mode:
.loc 23 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode
Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode:
.loc 23 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Converter
Xamarin_Forms_Xaml_BindingExtension_get_Converter:
.loc 23 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2312]
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

Lme_13a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
.loc 23 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2320]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_13b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter
Xamarin_Forms_Xaml_BindingExtension_get_ConverterParameter:
.loc 23 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object
Xamarin_Forms_Xaml_BindingExtension_set_ConverterParameter_object:
.loc 23 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_13d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_StringFormat
Xamarin_Forms_Xaml_BindingExtension_get_StringFormat:
.loc 23 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2344]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string
Xamarin_Forms_Xaml_BindingExtension_set_StringFormat_string:
.loc 23 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2352]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_13f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_Source
Xamarin_Forms_Xaml_BindingExtension_get_Source:
.loc 23 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_Source_object
Xamarin_Forms_Xaml_BindingExtension_set_Source_object:
.loc 23 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_141:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName
Xamarin_Forms_Xaml_BindingExtension_get_UpdateSourceEventName:
.loc 23 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string
Xamarin_Forms_Xaml_BindingExtension_set_UpdateSourceEventName_string:
.loc 23 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding
Xamarin_Forms_Xaml_BindingExtension_get_TypedBinding:
.loc 23 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase
Xamarin_Forms_Xaml_BindingExtension_set_TypedBinding_Xamarin_Forms_Internals_TypedBindingBase:
.loc 23 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_Xamarin_Forms_BindingBase_ProvideValue_System_IServiceProvider:
.loc 23 34 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2408]
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
.word 0xaa1a03e0
bl _p_373
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000c20
.loc 23 35 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_374
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_375
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_376
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_377
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_378
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_379
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800b01
.word 0xd2800b01
bl _p_8
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf94047a6
.word 0xf9002fa0
bl _p_380
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_381
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_382
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000a5
.loc 23 37 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_373
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_375
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_383
.loc 23 38 0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_373
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_376
.word 0xf90047a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_384
.loc 23 39 0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_373
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_377
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_385
.loc 23 40 0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_373
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_378
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_386
.loc 23 41 0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_373
.word 0xf90033a0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_379
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_387
.loc 23 42 0
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_373
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_381
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_388
.loc 23 43 0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_373
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_BindingExtension_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 23 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_get_Key
Xamarin_Forms_Xaml_StaticResourceExtension_get_Key:
.file 24 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Xaml\\MarkupExtensions\\StaticResourceExtension.cs"
.loc 24 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2432]
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

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
.loc 24 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2440]
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

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
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

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider
Xamarin_Forms_Xaml_StaticResourceExtension_ProvideValue_System_IServiceProvider:
.loc 24 16 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xd280001a
.word 0xd2800019
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb50002c0
.loc 24 17 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
.word 0xd28000a1
bl _p_10
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.loc 24 18 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_389
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb5001080
.loc 24 19 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf940cba0
.word 0xf9400000
.word 0xf900d3a0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940d3a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf900cfbf
.word 0xf940cfa0
.word 0xf9005fa0
.loc 24 20 0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb5000240

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800381
.word 0xd2800381
bl _p_8
.word 0xf900e3a0
bl _p_35
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xaa0003f8
.word 0x14000013
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803e0
.word 0xf90063b8
.loc 24 21 0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821f21
.word 0xd2821f21
bl _p_10
.word 0xf900e7a0
.word 0xf94063a0
.word 0xf900eba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf900e3a0
.word 0xd2800003
bl _p_36
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
bl _p_11
.loc 24 23 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94077a0
.word 0xf9400000
.word 0xf9007fa0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xf9003fa0
.loc 24 24 0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb50001e0
.loc 24 25 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012e0
.word 0xf2a04000
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_11
.loc 24 26 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94083a0
.word 0xf9400000
.word 0xf9008ba0
.word 0xb9402800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xf90043a0
.loc 24 27 0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800018
.word 0x14000012
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90047b8
.loc 24 28 0
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.loc 24 30 0
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xaa0003fa
.loc 24 31 0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f6
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xaa1403e0
.loc 24 32 0
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xb50000b4
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_390
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb5000278
.word 0xaa1803e0
.word 0xaa1a03f7
.word 0xf900c7ba
.word 0xeb1f035f
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x54000060
.word 0xf900c7bf
.word 0x14000001
.word 0xf940c7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.loc 24 33 0
.word 0xf94033b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000598
.loc 24 35 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_389
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910243a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_391
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340001e0
.loc 24 36 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fbf
.word 0x94000025
.word 0xf9408fa0
.word 0xb4000040
bl _p_48
.word 0x14000038
.loc 24 30 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffeae0
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_48
.word 0x14000018
.word 0xf900dfbe
.word 0xf94033b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40001e0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfbe
.word 0xd61f03c0
.loc 24 38 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf94093a1
.word 0xf94093a0
.word 0xaa0103f8
.word 0xb50002c0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xf9402ba0
bl _p_389
.word 0xf900eba0
.word 0xf94033b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf94047a2
bl _p_392
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004bb8
.loc 24 40 0
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94033b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xf9009bbf
.word 0xf9409ba0
.word 0xf9004fa0
.loc 24 41 0
.word 0xf94033b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xeb01001f
.word 0x54000040
.word 0xf900a3bf
.word 0xf940a3a0
.word 0xf90053a0
.loc 24 42 0
.word 0xf94033b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800018
.word 0x1400000a
.word 0xf9404fa0
bl _p_296
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900a7b8
.word 0xf940a7a1
.word 0xf940a7a0
.word 0xaa0103f8
.word 0xb5000260
.word 0xaa1803e0
.word 0xf94053a0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800018
.word 0x1400000d
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057b8
.loc 24 43 0
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb50016c0
.loc 24 44 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
bl _p_63
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34001100
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xeb01001f
.word 0x54000b01
.loc 24 46 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900efa0
.word 0xf94033b1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf900f3a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2800021
bl _p_15
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900f7a0
.word 0xf940bfa0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
bl _p_314
.word 0xf900eba0
.loc 24 47 0
.word 0xf94033b1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900e7a0
.word 0xf940c3a3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_144
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9004ba0
.loc 24 49 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x140001a6
.loc 24 51 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900e7a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
bl _p_250
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000160
.loc 24 52 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400017f
.loc 24 53 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf94057a2
bl _p_251
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900aba0
.word 0xf940aba1
.word 0xf940aba0
.word 0xaa0103f8
.word 0xb50002e0
.word 0xaa1803e0
.word 0xf94057a0
.word 0xf900e7a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf94057a2
bl _p_251
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005bb8
.loc 24 55 0
.word 0xf94033b1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000560
.loc 24 56 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900efa0
.word 0xf9404ba0
.word 0xf900e7a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900eba0
.word 0xf940bba3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_144
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x14000110
.loc 24 60 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
bl _p_393
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2504]

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_310
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34001d20
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
bl _p_63
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340019a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x540016a1
.loc 24 63 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900eba0
.word 0xf94033b1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540015a9
.word 0xf9401000
.word 0xf9006fa0
.loc 24 64 0
.word 0xf94033b1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xf94057a2
bl _p_251
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900afa0
.word 0xf940afa1
.word 0xf940afa0
.word 0xaa0103f8
.word 0xb50001a0
.word 0xaa1803e0
.word 0xf94057a0
.word 0xf9406fa1
.word 0xf94057a2
bl _p_251
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073b8
.loc 24 67 0
.word 0xf94033b1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000d80
.loc 24 69 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf9406fa2
bl _p_251
.word 0xf900f7a0
.loc 24 70 0
.word 0xf94033b1
.word 0xf9545e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900f3a0
.word 0xf940b3a3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_144
.word 0xf900efa0
.word 0xf94033b1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9004ba0
.loc 24 73 0
.word 0xf94033b1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900eba0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Xaml_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Xaml_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
bl _p_15
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900e7a0
.word 0xf940b7a3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_144
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9004ba0
.loc 24 74 0
.word 0xf94033b1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400000a
.loc 24 78 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_18

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Xaml_StaticResourceExtension_GetApplicationLevelResource_string_System_Xml_IXmlLineInfo
.loc 24 84 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
