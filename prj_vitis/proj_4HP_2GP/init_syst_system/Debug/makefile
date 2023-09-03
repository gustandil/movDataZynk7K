#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/ITCL_video/movDataZynq/prj_vitis/proj_4HP_2GP/platfm4hp/export/platfm4hp/platfm4hp.xpfm
SYS_CONFIG = platfm4hp
DOMAINS = standalone_domain
BIF_PATH = D:/ITCL_video/movDataZynq/prj_vitis/proj_4HP_2GP/init_syst_system/Debug/system.bif

BITSTREAM_PATH = D:/ITCL_video/movDataZynq/prj_vitis/proj_4HP_2GP/init_syst/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf D:/ITCL_video/movDataZynq/prj_vitis/proj_4HP_2GP/init_syst/Debug/init_syst.elf,ps7_cortexa9_0

#
# primary build targets
#

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 34178 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean

all: package


