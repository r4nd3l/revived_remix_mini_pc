cmd_drivers/serial/ns16550.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/serial/.ns16550.o.d -nostdinc -isystem /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.5.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -I./dts/upstream/include  -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -gdwarf-4 -fstack-usage -Wno-format-nonliteral -Wno-unused-but-set-variable -Werror=date-time -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-x18 -mgeneral-regs-only -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-sunxi/include    -DKBUILD_BASENAME='"ns16550"'  -DKBUILD_MODNAME='"ns16550"' -c -o drivers/serial/ns16550.o drivers/serial/ns16550.c

source_drivers/serial/ns16550.o := drivers/serial/ns16550.c

deps_drivers/serial/ns16550.o := \
    $(wildcard include/config/sys/isa/mem.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/sys/ns16550/port/mapped.h) \
    $(wildcard include/config/sys/ns16550/mem32.h) \
    $(wildcard include/config/sys/ns16550/reg/size.h) \
    $(wildcard include/config/arch/keystone.h) \
    $(wildcard include/config/serial/hw/flow/control.h) \
    $(wildcard include/config/sys/little/endian.h) \
    $(wildcard include/config/sys/big/endian.h) \
    $(wildcard include/config/ns16550/dynamic.h) \
    $(wildcard include/config/xpl/build.h) \
    $(wildcard include/config/omap34xx.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/omap/serial.h) \
    $(wildcard include/config/soc/da8xx.h) \
    $(wildcard include/config/ns16550/min/functions.h) \
    $(wildcard include/config/usb/tty.h) \
    $(wildcard include/config/debug/uart/ns16550.h) \
    $(wildcard include/config/debug/uart/base.h) \
    $(wildcard include/config/debug/uart/clock.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/debug/uart/ns16550/check/enabled.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/of/real.h) \
    $(wildcard include/config/serial/present.h) \
    $(wildcard include/config/is/enabled.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/dm/serial.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/vpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/vpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/int/option.h) \
  include/clock_legacy.h \
    $(wildcard include/config/dynamic/ddr/clk/freq.h) \
    $(wildcard include/config/ddr/clk/freq.h) \
    $(wildcard include/config/dynamic/sys/clk/freq.h) \
    $(wildcard include/config/sys/clk/freq.h) \
  include/config.h \
  include/configs/sun50i.h \
  include/configs/sunxi-common.h \
    $(wildcard include/config/mach/suniv.h) \
    $(wildcard include/config/mach/sun9i.h) \
    $(wildcard include/config/sunxi/sram/address.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/sunxi/minimum/dram/mb.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/mmc/sunxi/slot/extra.h) \
    $(wildcard include/config/ahci.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/old/sunxi/kernel/compat.h) \
    $(wildcard include/config/usb/keyboard.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/default/device/tree.h) \
  include/linux/stringify.h \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/arch/rv32i.h) \
    $(wildcard include/config/arch/rv64i.h) \
    $(wildcard include/config/cmd/bootefi/bootmgr.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/virtio.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/extension.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/linux/kconfig.h \
  include/config_fallbacks.h \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
  include/clk.h \
    $(wildcard include/config/clk.h) \
  include/dm/ofnode.h \
    $(wildcard include/config/ofnode/multi/tree.h) \
    $(wildcard include/config/dm/inline/ofnode.h) \
    $(wildcard include/config/dm.h) \
  include/fdtdec.h \
    $(wildcard include/config/fdt/64bit.h) \
    $(wildcard include/config/of/embed.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/of/board.h) \
  include/linux/libfdt.h \
  include/linux/libfdt_env.h \
  include/linux/string.h \
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
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.5.0/include/stdbool.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memmove.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  include/linux/kernel.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
    $(wildcard include/config/log.h) \
  include/log.h \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/logf/func.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/log/error/return.h) \
    $(wildcard include/config/logf/file.h) \
    $(wildcard include/config/logf/line.h) \
  include/stdio.h \
    $(wildcard include/config/serial.h) \
    $(wildcard include/config/console/flush/support.h) \
  /home/matt/Documents/Remix_Mini_PC/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/7.5.0/include/stdarg.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linker_lists.h \
    $(wildcard include/config/linker/list/align.h) \
  include/dm/uclass-id.h \
  include/linux/bitops.h \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/asm/bitops.h \
    $(wildcard include/config/has/thumb2.h) \
    $(wildcard include/config/sys/thumb/build.h) \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/fls64.h \
  arch/arm/include/asm/proc-armv/system.h \
  include/linux/list.h \
  include/linux/poison.h \
  include/limits.h \
    $(wildcard include/config/64bit.h) \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/vsprintf.h \
  include/linux/../../scripts/dtc/libfdt/libfdt.h \
  include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/fdt.h \
  include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pci/sriov.h) \
  include/pci_ids.h \
  include/dm/pci.h \
  include/dm/of.h \
  arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/esdhc/imx.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/arch/imx8.h) \
    $(wildcard include/config/imx/ele.h) \
    $(wildcard include/config/arch/imx8ulp.h) \
    $(wildcard include/config/smbios.h) \
  arch/arm/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/nr/dram/banks.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/asm-generic/global_data.h \
    $(wildcard include/config/env/support.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/of/platdata/driver/rt.h) \
    $(wildcard include/config/of/platdata/rt.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/multi/dtb/fit.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c/legacy.h) \
    $(wildcard include/config/cmd/bdinfo/extra.h) \
    $(wildcard include/config/sys/malloc/f.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/bloblist.h) \
    $(wildcard include/config/translation/offset.h) \
    $(wildcard include/config/generate/smbios/table.h) \
    $(wildcard include/config/event.h) \
    $(wildcard include/config/cyclic.h) \
    $(wildcard include/config/upl.h) \
    $(wildcard include/config/event/dynamic.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/trace/buffer/size.h) \
  include/board_f.h \
  include/event_internal.h \
  include/event.h \
    $(wildcard include/config/event/debug.h) \
  include/dm/ofnode_decl.h \
  include/membuff.h \
  include/linux/build_bug.h \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/dm/of_access.h \
  include/phy_interface.h \
    $(wildcard include/config/arch/lx2160a.h) \
    $(wildcard include/config/arch/lx2162a.h) \
    $(wildcard include/config/phy/ncsi.h) \
  include/string.h \
  include/linux/errno.h \
  include/linux/err.h \
    $(wildcard include/config/err/ptr/offset.h) \
  include/linux/compat.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/lbdaf.h) \
  include/console.h \
    $(wildcard include/config/video/ansi.h) \
    $(wildcard include/config/console/mux.h) \
  include/stdio_dev.h \
  include/iomux.h \
  include/cyclic.h \
  include/u-boot/schedule.h \
  include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
    $(wildcard include/config/valgrind.h) \
  include/time.h \
  include/linux/typecheck.h \
  arch/arm/include/asm/processor.h \
  arch/arm/include/asm/atomic.h \
    $(wildcard include/config/smp.h) \
  include/asm-generic/atomic.h \
  arch/arm/include/asm/ptrace.h \
  arch/arm/include/asm/proc-armv/ptrace.h \
  arch/arm/include/asm/proc-armv/processor.h \
  arch/arm/include/asm/proc-armv/domain.h \
  include/dm.h \
  include/dm/device.h \
    $(wildcard include/config/devres.h) \
    $(wildcard include/config/dm/dma.h) \
    $(wildcard include/config/iommu.h) \
    $(wildcard include/config/acpigen.h) \
  include/dm/tag.h \
  include/dm/fdtaddr.h \
  include/dm/read.h \
    $(wildcard include/config/dm/dev/read/inline.h) \
    $(wildcard include/config/of/platdata.h) \
    $(wildcard include/config/of/libfdt.h) \
  include/dm/uclass.h \
  include/dm/platdata.h \
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/ns16550.h \
    $(wildcard include/config/sys/isa/base.h) \
    $(wildcard include/config/debug/uart.h) \
    $(wildcard include/config/spl.h) \
  include/reset.h \
    $(wildcard include/config/dm/reset.h) \
  include/serial.h \
    $(wildcard include/config/arch/tegra.h) \
    $(wildcard include/config/sys/coreboot.h) \
    $(wildcard include/config/microblaze.h) \
    $(wildcard include/config/serial/rx/buffer.h) \
    $(wildcard include/config/serial/rx/buffer/size.h) \
    $(wildcard include/config/sys/pbsize.h) \
  include/post.h \
    $(wildcard include/config/arch/mpc8360.h) \
    $(wildcard include/config/sys/immr.h) \
  arch/arm/include/asm/io.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  arch/arm/include/asm/barriers.h \
  include/cpu_func.h \
  include/asm-generic/io.h \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  include/spl.h \
    $(wildcard include/config/tpl.h) \
    $(wildcard include/config/vpl.h) \
    $(wildcard include/config/load/fit.h) \
    $(wildcard include/config/load/fit/full.h) \
    $(wildcard include/config/spl/legacy/image/crc/check.h) \
    $(wildcard include/config/spl/load/block.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/text/base.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/use/partition.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/sys/uboot/start.h) \
    $(wildcard include/config/spl/panic/on/raw/image.h) \
    $(wildcard include/config/spl/raw/image/support.h) \
    $(wildcard include/config/spl/display/print.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/spl/stack/r/malloc/simple/len.h) \
    $(wildcard include/config/spl/gzip.h) \
    $(wildcard include/config/spl/lzma.h) \
  include/binman_sym.h \
    $(wildcard include/config/binman/symbols.h) \
  arch/arm/include/asm/spl.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
    $(wildcard include/config/arch/k3.h) \
  include/handoff.h \
    $(wildcard include/config/handoff.h) \
  include/mmc.h \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/mmc/supports/tuning.h) \
    $(wildcard include/config/mmc/hs400/es/support.h) \
    $(wildcard include/config/mmc/pwrseq.h) \
    $(wildcard include/config/mmc/uhs/support.h) \
    $(wildcard include/config/mmc/hs400/support.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/mmc/write.h) \
    $(wildcard include/config/mmc/hw/partitioning.h) \
    $(wildcard include/config/dm/regulator.h) \
    $(wildcard include/config/mmc/spi.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
  include/linux/sizes.h \
  include/linux/const.h \
  include/linux/dma-direction.h \
  include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/efi/partition.h) \
  include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/spl/legacy/block.h) \
    $(wildcard include/config/block/cache.h) \
    $(wildcard include/config/bounce/buffer.h) \
  include/bouncebuf.h \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/efi/ram/size.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
  include/u-boot/uuid.h \
  include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  include/watchdog.h \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/hw/watchdog.h) \

drivers/serial/ns16550.o: $(deps_drivers/serial/ns16550.o)

$(deps_drivers/serial/ns16550.o):
