cmd_spl/lib/errno.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/lib/.errno.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/5/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -I./arch/arm/mach-zynq/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(errno)"  -D"KBUILD_MODNAME=KBUILD_STR(errno)" -c -o spl/lib/errno.o lib/errno.c

source_spl/lib/errno.o := lib/errno.c

deps_spl/lib/errno.o := \

spl/lib/errno.o: $(deps_spl/lib/errno.o)

$(deps_spl/lib/errno.o):
