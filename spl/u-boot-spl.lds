MEMORY { .sram : ORIGIN = 0x0, LENGTH = 0x30000 }
MEMORY { .sdram : ORIGIN = 0x100000, LENGTH = 0x100000 }
OUTPUT_FORMAT("elf32-littlearm", "elf32-littlearm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)
SECTIONS
{
 . = ALIGN(4);
 .text :
 {
  __image_copy_start = .;
  *(.vectors)
  arch/arm/cpu/armv7/start.o (.text*)
  *(.text*)
 } > .sram
 . = ALIGN(4);
 .rodata : {
  *(SORT_BY_ALIGNMENT(SORT_BY_NAME(.rodata*)))
 } > .sram
 . = ALIGN(4);
 .data : {
  *(.data*)
 } > .sram
 . = ALIGN(4);
 .u_boot_list : {
  KEEP(*(SORT(.u_boot_list*)));
 } > .sram
 . = ALIGN(4);
 _image_binary_end = .;
 _end = .;
 .bss (NOLOAD) : {
  __bss_start = .;
  *(.bss*)
   . = ALIGN(4);
  __bss_end = .;
 } > .sdram
 /DISCARD/ : { *(.dynsym) }
 /DISCARD/ : { *(.dynstr*) }
 /DISCARD/ : { *(.dynamic*) }
 /DISCARD/ : { *(.plt*) }
 /DISCARD/ : { *(.interp*) }
 /DISCARD/ : { *(.gnu*) }
}
