cmd_spl/u-boot-spl-nodtb.bin := arm-linux-gnueabi-objcopy  -j .text -j .secure_text -j .rodata -j .hash -j .data -j .got -j .got.plt -j .u_boot_list -j .rel.dyn -j .dtb.init.rodata -j .efi_runtime -j .efi_runtime_rel  -O binary spl/u-boot-spl spl/u-boot-spl-nodtb.bin
