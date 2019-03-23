ARCH:=mipsel
CPU_TYPE:=mips32r6
SUBTARGET:=le
FEATURES+=source-only
BOARDNAME:=Little Endian R6

define Target/Description
	Build LE firmware images for MIPS Malta CoreLV board running in
	little-endian and r6 mode
endef
