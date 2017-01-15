cmd_spl/lib/libfdt/fdt_empty_tree.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/lib/libfdt/.fdt_empty_tree.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/5/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -I./arch/arm/mach-zynq/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fdt_empty_tree)"  -D"KBUILD_MODNAME=KBUILD_STR(fdt_empty_tree)" -c -o spl/lib/libfdt/fdt_empty_tree.o lib/libfdt/fdt_empty_tree.c

source_spl/lib/libfdt/fdt_empty_tree.o := lib/libfdt/fdt_empty_tree.c

deps_spl/lib/libfdt/fdt_empty_tree.o := \
  include/libfdt_env.h \
  include/compiler.h \
    $(wildcard include/config/use/stdint.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabi/5/include/stddef.h \
  include/linux/string.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabi/5/include/stdbool.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/zynq-common.h \
    $(wildcard include/config/zynq/common/h.h) \
    $(wildcard include/config/cpu/freq/hz.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/sys/l2/pl310.h) \
    $(wildcard include/config/sys/pl310/base.h) \
    $(wildcard include/config/sys/timerbase.h) \
    $(wildcard include/config/sys/timer/counts/down.h) \
    $(wildcard include/config/sys/timer/counter.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/arm/dcc.h) \
    $(wildcard include/config/zynq/serial.h) \
    $(wildcard include/config/zynq/gem.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/sys/fault/echo/link/down.h) \
    $(wildcard include/config/phy/marvell.h) \
    $(wildcard include/config/phy/realtek.h) \
    $(wildcard include/config/phy/xilinx.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/may/fail.h) \
    $(wildcard include/config/zynq/spi.h) \
    $(wildcard include/config/zynq/qspi.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/dual/flash.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/size.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/erase/tout.h) \
    $(wildcard include/config/sys/flash/write/tout.h) \
    $(wildcard include/config/flash/show/progress.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/sys/flash/empty/info.h) \
    $(wildcard include/config/flash/cfi/driver.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/sys/flash/use/buffer/write.h) \
    $(wildcard include/config/zynq/m29ew/wb/hack.h) \
    $(wildcard include/config/zynq/sdhci.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/sdhci.h) \
    $(wildcard include/config/zynq/sdhci/max/freq.h) \
    $(wildcard include/config/usb/ehci/zynq.h) \
    $(wildcard include/config/ehci/is/tdi.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/sys/dfu/data/buf/size.h) \
    $(wildcard include/config/usb/function/dfu.h) \
    $(wildcard include/config/dfu/ram.h) \
    $(wildcard include/config/usb/cable/check.h) \
    $(wildcard include/config/cmd/thor/download.h) \
    $(wildcard include/config/thor/reset/off.h) \
    $(wildcard include/config/usb/function/thor.h) \
    $(wildcard include/config/dfu/mmc.h) \
    $(wildcard include/config/zynq/usb.h) \
    $(wildcard include/config/support/vfat.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/nand/zynq.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/cmd/nand/lock/unlock.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/self/init.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/mtd/device.h) \
    $(wildcard include/config/zynq/i2c0.h) \
    $(wildcard include/config/zynq/i2c1.h) \
    $(wildcard include/config/sys/i2c/zynq.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/sys/i2c/zynq/speed.h) \
    $(wildcard include/config/sys/i2c/zynq/slave.h) \
    $(wildcard include/config/zynq/eeprom.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr/len.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/eeprom/page/write/bits.h) \
    $(wildcard include/config/sys/eeprom/page/write/delay/ms.h) \
    $(wildcard include/config/sys/eeprom/size.h) \
    $(wildcard include/config/sys/i2c/mux/addr.h) \
    $(wildcard include/config/sys/i2c/mux/eeprom/sel.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/env/is/nowhere.h) \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/preboot.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/cmd/zynq/rsa.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/display/boardinfo.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/clocks.h) \
    $(wildcard include/config/cmd/clk.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/cse/qspi.h) \
    $(wildcard include/config/cse/nor.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/cse/nand.h) \
    $(wildcard include/config/zynq/ocm.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/fpga.h) \
    $(wildcard include/config/fpga/xilinx.h) \
    $(wildcard include/config/fpga/zynqpl.h) \
    $(wildcard include/config/cmd/fpga/loadmk.h) \
    $(wildcard include/config/cmd/fpga/loadp.h) \
    $(wildcard include/config/cmd/fpga/loadbp.h) \
    $(wildcard include/config/cmd/fpga/loadfs.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/display/boardinfo/late.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/sys/mmc/max/device.h) \
    $(wildcard include/config/sys/ldscript.h) \
    $(wildcard include/config/rsa.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/cmd/bootz.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/cmd/reginfo.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/cmd/spl.h) \
    $(wildcard include/config/spl/framework.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/spl/libgeneric/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
    $(wildcard include/config/spl/board/init.h) \
    $(wildcard include/config/spl/ram/device.h) \
    $(wildcard include/config/spl/ldscript.h) \
    $(wildcard include/config/spl/fpga/support.h) \
    $(wildcard include/config/spl/fpga/load/addr.h) \
    $(wildcard include/config/spl/fpga/bit.h) \
    $(wildcard include/config/spl/fpga/load/args/name.h) \
    $(wildcard include/config/spl/mmc/support.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/sector.h) \
    $(wildcard include/config/sys/u/boot/max/size/sectors.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/spl/libdisk/support.h) \
    $(wildcard include/config/spl/fat/support.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
    $(wildcard include/config/spl/fs/load/args/name.h) \
    $(wildcard include/config/spl/fs/load/kernel/name.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sectors.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/kernel/sector.h) \
    $(wildcard include/config/spl/spi/support.h) \
    $(wildcard include/config/spl/spi/load.h) \
    $(wildcard include/config/spl/spi/flash/support.h) \
    $(wildcard include/config/sys/spi/u/boot/offs.h) \
    $(wildcard include/config/sys/spi/args/offs.h) \
    $(wildcard include/config/sys/spi/args/size.h) \
    $(wildcard include/config/sys/spi/kernel/offs.h) \
    $(wildcard include/config/spl/net/support.h) \
    $(wildcard include/config/spl/eth/support.h) \
    $(wildcard include/config/spl/env/support.h) \
    $(wildcard include/config/spl/eth/device.h) \
    $(wildcard include/config/spl/os/boot.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/uboot/start.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/ls102xa.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/menu.h) \
  include/linux/linux_string.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/types.h \
  include/fdt.h \
  include/libfdt.h \
  lib/libfdt/libfdt_internal.h \

spl/lib/libfdt/fdt_empty_tree.o: $(deps_spl/lib/libfdt/fdt_empty_tree.o)

$(deps_spl/lib/libfdt/fdt_empty_tree.o):
