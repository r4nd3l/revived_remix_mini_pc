cmd_lib/md5.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/.md5.o.d -nostdinc -isystem /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.5.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -I./dts/upstream/include  -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -gdwarf-4 -fstack-usage -Wno-format-nonliteral -Wno-unused-but-set-variable -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-x18 -mgeneral-regs-only -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-sunxi/include    -DKBUILD_BASENAME='"md5"'  -DKBUILD_MODNAME='"md5"' -c -o lib/md5.o lib/md5.c

source_lib/md5.o := lib/md5.c

deps_lib/md5.o := \
    $(wildcard include/config/hw/watchdog.h) \
    $(wildcard include/config/watchdog.h) \
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
  include/watchdog.h \
  include/u-boot/schedule.h \
    $(wildcard include/config/cyclic.h) \
  include/u-boot/md5.h \
    $(wildcard include/config/mbedtls/lib/crypto.h) \

lib/md5.o: $(deps_lib/md5.o)

$(deps_lib/md5.o):
