ARCH:=mips64
CPU_TYPE:=mips64r6
SUBTARGET:=be64r6
FEATURES+=source-only
BOARDNAME:=Big Endian R6 (64-bits-r6)

define Target/Description
	Build BE firmware images for MIPS Malta CoreLV board running in
	big-endian and 64-bits-r6 mode
endef
