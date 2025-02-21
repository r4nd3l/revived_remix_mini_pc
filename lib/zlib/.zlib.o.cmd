cmd_lib/zlib/zlib.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/zlib/.zlib.o.d -nostdinc -isystem /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.5.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -I./dts/upstream/include  -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -gdwarf-4 -fstack-usage -Wno-format-nonliteral -Wno-unused-but-set-variable -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-x18 -mgeneral-regs-only -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-sunxi/include    -DKBUILD_BASENAME='"zlib"'  -DKBUILD_MODNAME='"zlib"' -c -o lib/zlib/zlib.o lib/zlib/zlib.c

source_lib/zlib/zlib.o := lib/zlib/zlib.c

deps_lib/zlib/zlib.o := \
    $(wildcard include/config/gzip/compressed.h) \
    $(wildcard include/config/zlib/uncompress.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/vpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/xpl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/vpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/int/option.h) \
  include/compiler.h \
  /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.5.0/include/stddef.h \
  /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.5.0/include/stdbool.h \
  include/linux/string.h \
    $(wildcard include/config/sandbox.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memmove.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  lib/zlib/zutil.h \
  lib/zlib/zlib.h \
  arch/arm/include/asm/unaligned.h \
  include/asm-generic/unaligned.h \
  include/watchdog.h \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/hw/watchdog.h) \
  include/u-boot/schedule.h \
    $(wildcard include/config/cyclic.h) \
  include/u-boot/zlib.h \
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \
  lib/zlib/inftrees.h \
  lib/zlib/inflate.h \
  lib/zlib/inffast.h \
  lib/zlib/inffixed.h \
  lib/zlib/inffast.c \
  lib/zlib/inftrees.c \
  lib/zlib/inflate.c \
  lib/zlib/zutil.c \
  include/hang.h \
    $(wildcard include/config/panic/hang.h) \
  include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
    $(wildcard include/config/valgrind.h) \
  lib/zlib/adler32.c \

lib/zlib/zlib.o: $(deps_lib/zlib/zlib.o)

$(deps_lib/zlib/zlib.o):
