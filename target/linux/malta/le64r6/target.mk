ARCH:=mips64el
CPU_TYPE:=mips64r6
SUBTARGET:=le64r6
FEATURES+=source-only
BOARDNAME:=Little Endian R6 (64-bits-r6)

define Target/Description
	Build LE firmware images for MIPS Malta CoreLV board running in
	little-endian and 64-bits-r6 mode
endef
