	.arch armv8-a+crc
	.file	"asm-offsets.c"
// GNU C11 (Linaro GCC 7.5-2019.12) version 7.5.0 (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I include -I ./arch/arm/include
// -I ./dts/upstream/include -I ./arch/arm/mach-sunxi/include
// -imultiarch aarch64-linux-gnu
// -iprefix /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.5.0/
// -isysroot /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../aarch64-linux-gnu/libc
// -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=8
// -D DO_DEPS_ONLY -D KBUILD_BASENAME="asm_offsets"
// -D KBUILD_MODNAME="asm_offsets"
// -isystem /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.5.0/include
// -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
// lib/asm-offsets.c -mstrict-align -mgeneral-regs-only -march=armv8-a+crc
// -mlittle-endian -mabi=lp64 -auxbase-strip lib/asm-offsets.s -gdwarf-4
// -Os -Wall -Wstrict-prototypes -Wno-format-security -Wno-pointer-sign
// -Wno-array-bounds -Wstringop-overflow=0 -Wno-maybe-uninitialized
// -Wno-format-nonliteral -Wno-unused-but-set-variable -Werror=date-time
// -std=gnu11 -fno-builtin -ffreestanding -fshort-wchar
// -fno-strict-aliasing -fno-stack-protector
// -fno-delete-null-pointer-checks -fstack-usage -fno-pic
// -ffunction-sections -fdata-sections -fno-common -ffixed-x18
// -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
// -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
// -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
// -fchkp-use-static-bounds -fchkp-use-static-const-bounds
// -fchkp-use-wrappers -fcode-hoisting -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdata-sections -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
// -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
// -ffunction-cse -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime
// -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
// -fstore-merging -fstrict-overflow -fstrict-volatile-bitfields
// -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
// -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
// -fverbose-asm -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB134:
	.file 1 "lib/asm-offsets.c"
	.loc 1 21 0
	.cfi_startproc
// lib/asm-offsets.c:23: 	DEFINE(GENERATED_GBL_DATA_SIZE,
	.loc 1 23 0
#APP
// 23 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE 384 (sizeof(struct global_data) + 15) & ~15"	//
// 0 "" 2
// lib/asm-offsets.c:26: 	DEFINE(GENERATED_BD_INFO_SIZE,
	.loc 1 26 0
// 26 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE 144 (sizeof(struct bd_info) + 15) & ~15"	//
// 0 "" 2
// lib/asm-offsets.c:29: 	DEFINE(GD_SIZE, sizeof(struct global_data));
	.loc 1 29 0
// 29 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE 384 sizeof(struct global_data)"	//
// 0 "" 2
// lib/asm-offsets.c:31: 	DEFINE(GD_BD, offsetof(struct global_data, bd));
	.loc 1 31 0
// 31 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD 0 offsetof(struct global_data, bd)"	//
// 0 "" 2
// lib/asm-offsets.c:33: 	DEFINE(GD_FLAGS, offsetof(struct global_data, flags));
	.loc 1 33 0
// 33 "lib/asm-offsets.c" 1
	
.ascii "->GD_FLAGS 64 offsetof(struct global_data, flags)"	//
// 0 "" 2
// lib/asm-offsets.c:36: 	DEFINE(GD_MALLOC_BASE, offsetof(struct global_data, malloc_base));
	.loc 1 36 0
// 36 "lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE 320 offsetof(struct global_data, malloc_base)"	//
// 0 "" 2
// lib/asm-offsets.c:39: 	DEFINE(GD_RELOCADDR, offsetof(struct global_data, relocaddr));
	.loc 1 39 0
// 39 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR 96 offsetof(struct global_data, relocaddr)"	//
// 0 "" 2
// lib/asm-offsets.c:41: 	DEFINE(GD_RELOC_OFF, offsetof(struct global_data, reloc_off));
	.loc 1 41 0
// 41 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF 120 offsetof(struct global_data, reloc_off)"	//
// 0 "" 2
// lib/asm-offsets.c:43: 	DEFINE(GD_START_ADDR_SP, offsetof(struct global_data, start_addr_sp));
	.loc 1 43 0
// 43 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP 112 offsetof(struct global_data, start_addr_sp)"	//
// 0 "" 2
// lib/asm-offsets.c:45: 	DEFINE(GD_NEW_GD, offsetof(struct global_data, new_gd));
	.loc 1 45 0
// 45 "lib/asm-offsets.c" 1
	
.ascii "->GD_NEW_GD 8 offsetof(struct global_data, new_gd)"	//
// 0 "" 2
// lib/asm-offsets.c:48: 	DEFINE(GD_ENV_ADDR, offsetof(struct global_data, env_addr));
	.loc 1 48 0
// 48 "lib/asm-offsets.c" 1
	
.ascii "->GD_ENV_ADDR 80 offsetof(struct global_data, env_addr)"	//
// 0 "" 2
// lib/asm-offsets.c:52: }
	.loc 1 52 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE134:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/asm-generic/int-ll64.h"
	.file 3 "include/linux/types.h"
	.file 4 "./arch/arm/include/asm/u-boot-arm.h"
	.file 5 "include/linux/string.h"
	.file 6 "include/linux/libfdt_env.h"
	.file 7 "include/linux/../../scripts/dtc/libfdt/fdt.h"
	.file 8 "include/linux/libfdt.h"
	.file 9 "include/fdtdec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ed
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xc
	.4byte	.LASF38
	.4byte	.LASF39
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x8
	.4byte	0x30
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x13
	.4byte	0x72
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x19
	.4byte	0x37
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x6
	.string	"u8"
	.byte	0x2
	.byte	0x24
	.4byte	0x67
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x3
	.byte	0x5b
	.4byte	0x29
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x3
	.byte	0x90
	.4byte	0x80
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x12
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x13
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x14
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x15
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x4
	.byte	0x16
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x17
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.4byte	0x9c
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.byte	0xb
	.4byte	0x53
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x6
	.byte	0x12
	.4byte	0xa7
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x28
	.byte	0x7
	.byte	0xc
	.4byte	0x19a
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x7
	.byte	0xd
	.4byte	0x10a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x7
	.byte	0xe
	.4byte	0x10a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x7
	.byte	0xf
	.4byte	0x10a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x7
	.byte	0x10
	.4byte	0x10a
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x7
	.byte	0x11
	.4byte	0x10a
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x7
	.byte	0x12
	.4byte	0x10a
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x7
	.byte	0x13
	.4byte	0x10a
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x7
	.byte	0x16
	.4byte	0x10a
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x7
	.byte	0x19
	.4byte	0x10a
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x7
	.byte	0x1c
	.4byte	0x10a
	.byte	0x24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x8
	.byte	0xb
	.4byte	0x1a5
	.uleb128 0x4
	.byte	0x8
	.4byte	0x115
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF34
	.uleb128 0xa
	.4byte	0x92
	.4byte	0x1bd
	.uleb128 0xb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x9
	.byte	0x8b
	.4byte	0x1b2
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x9
	.byte	0x8c
	.4byte	0x1b2
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x1
	.byte	0x14
	.4byte	0x3e
	.8byte	.LFB134
	.8byte	.LFE134-.LFB134
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB134
	.8byte	.LFE134-.LFB134
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB134
	.8byte	.LFE134
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF40:
	.string	"fdt_header"
.LASF34:
	.string	"_Bool"
.LASF10:
	.string	"__u32"
.LASF36:
	.string	"__dtb_dt_spl_begin"
.LASF25:
	.string	"off_dt_struct"
.LASF22:
	.string	"fdt32_t"
.LASF23:
	.string	"magic"
.LASF27:
	.string	"off_mem_rsvmap"
.LASF14:
	.string	"IRQ_STACK_START"
.LASF7:
	.string	"unsigned char"
.LASF32:
	.string	"size_dt_struct"
.LASF0:
	.string	"long unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF15:
	.string	"FIQ_STACK_START"
.LASF13:
	.string	"__be32"
.LASF21:
	.string	"___strtok"
.LASF41:
	.string	"main"
.LASF33:
	.string	"working_fdt"
.LASF19:
	.string	"_datarelro_start_ofs"
.LASF28:
	.string	"version"
.LASF12:
	.string	"ulong"
.LASF2:
	.string	"unsigned int"
.LASF16:
	.string	"_datarel_start_ofs"
.LASF11:
	.string	"long long unsigned int"
.LASF39:
	.string	"/home/matt/Documents/Remix_Mini_PC/uBoot/u-boot"
.LASF35:
	.string	"__dtb_dt_begin"
.LASF20:
	.string	"IRQ_STACK_START_IN"
.LASF5:
	.string	"long long int"
.LASF9:
	.string	"__u8"
.LASF1:
	.string	"char"
.LASF8:
	.string	"short int"
.LASF37:
	.ascii	"GNU C11 7.5.0 -mstrict-align -mgeneral-regs-only -march=armv"
	.ascii	"8-"
	.string	"a+crc -mlittle-endian -mabi=lp64 -gdwarf-4 -Os -std=gnu11 -fno-builtin -ffreestanding -fshort-wchar -fno-strict-aliasing -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -fno-common -ffixed-x18"
.LASF29:
	.string	"last_comp_version"
.LASF26:
	.string	"off_dt_strings"
.LASF18:
	.string	"_datarellocal_start_ofs"
.LASF4:
	.string	"long int"
.LASF6:
	.string	"signed char"
.LASF17:
	.string	"_datarelrolocal_start_ofs"
.LASF30:
	.string	"boot_cpuid_phys"
.LASF24:
	.string	"totalsize"
.LASF38:
	.string	"lib/asm-offsets.c"
.LASF31:
	.string	"size_dt_strings"
	.ident	"GCC: (Linaro GCC 7.5-2019.12) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
