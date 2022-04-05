#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_c21_xpro.mk)" "nbproject/Makefile-local-sam_c21_xpro.mk"
include nbproject/Makefile-local-sam_c21_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_c21_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_c21_xpro/peripheral/port/plib_port.c ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/sam_c21_xpro/stdio/xc32_monitor.c ../src/config/sam_c21_xpro/initialization.c ../src/config/sam_c21_xpro/libc_syscalls.c ../src/config/sam_c21_xpro/startup_xc32.c ../src/config/sam_c21_xpro/interrupts.c ../src/config/sam_c21_xpro/exceptions.c ../src/main.c ../src/config/sam_c21_xpro/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120.c ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c ../src/config/sam_c21_xpro/touch_host_interface/touchI2C.c ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120_host_example.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1617071867/plib_clock.o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ${OBJECTDIR}/_ext/2129983318/plib_port.o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ${OBJECTDIR}/_ext/1870953083/initialization.o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ${OBJECTDIR}/_ext/1870953083/interrupts.o ${OBJECTDIR}/_ext/1870953083/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/860334420/at42qt2120.o ${OBJECTDIR}/_ext/860334420/touchTune.o ${OBJECTDIR}/_ext/860334420/touchI2C.o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1617071867/plib_clock.o.d ${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d ${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/2129983318/plib_port.o.d ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d ${OBJECTDIR}/_ext/1870953083/initialization.o.d ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d ${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d ${OBJECTDIR}/_ext/1870953083/interrupts.o.d ${OBJECTDIR}/_ext/1870953083/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o.d ${OBJECTDIR}/_ext/860334420/at42qt2120.o.d ${OBJECTDIR}/_ext/860334420/touchTune.o.d ${OBJECTDIR}/_ext/860334420/touchI2C.o.d ${OBJECTDIR}/_ext/1831332575/plib_systick.o.d ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1617071867/plib_clock.o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ${OBJECTDIR}/_ext/2129983318/plib_port.o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ${OBJECTDIR}/_ext/1870953083/initialization.o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ${OBJECTDIR}/_ext/1870953083/interrupts.o ${OBJECTDIR}/_ext/1870953083/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/860334420/at42qt2120.o ${OBJECTDIR}/_ext/860334420/touchTune.o ${OBJECTDIR}/_ext/860334420/touchI2C.o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o

# Source Files
SOURCEFILES=../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_c21_xpro/peripheral/port/plib_port.c ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/sam_c21_xpro/stdio/xc32_monitor.c ../src/config/sam_c21_xpro/initialization.c ../src/config/sam_c21_xpro/libc_syscalls.c ../src/config/sam_c21_xpro/startup_xc32.c ../src/config/sam_c21_xpro/interrupts.c ../src/config/sam_c21_xpro/exceptions.c ../src/main.c ../src/config/sam_c21_xpro/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120.c ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c ../src/config/sam_c21_xpro/touch_host_interface/touchI2C.c ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120_host_example.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_c21_xpro.mk ${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMC21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_c21_xpro\ATSAMC21J18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1617071867/plib_clock.o: ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_c21_xpro/f8f521d96fbad698e6491734681bc7a35a1e7598 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1617071867" 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1617071867/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1617071867/plib_clock.o ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1614922381/plib_evsys.o: ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_c21_xpro/61d69c283d091382d6a9dfa57fe102b57b2bc109 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1614922381" 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2130036469/plib_nvic.o: ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_c21_xpro/6ef99c4e23e20077a70784263d46a74f8d04d4ac .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2130036469" 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o: ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_c21_xpro/b7dd9c0fdd0b8c7093cb35cbf62de5ad8474b7d8 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2065807673" 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2129983318/plib_port.o: ../src/config/sam_c21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_c21_xpro/4218e6c99a1ac0990a436c08d12b75d6185b27b0 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2129983318" 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2129983318/plib_port.o.d" -o ${OBJECTDIR}/_ext/2129983318/plib_port.o ../src/config/sam_c21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o: ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/sam_c21_xpro/f16ef2e73b02dddf7659b80745a3b42309da46c3 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/873678784" 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2002723199/xc32_monitor.o: ../src/config/sam_c21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_c21_xpro/732d740befb4a3223add71ba7ef37b4af5ba2e3 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2002723199" 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ../src/config/sam_c21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/initialization.o: ../src/config/sam_c21_xpro/initialization.c  .generated_files/flags/sam_c21_xpro/c38fac1c7cee3c416deef00fdc389410b2dec01b .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/initialization.o.d" -o ${OBJECTDIR}/_ext/1870953083/initialization.o ../src/config/sam_c21_xpro/initialization.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/libc_syscalls.o: ../src/config/sam_c21_xpro/libc_syscalls.c  .generated_files/flags/sam_c21_xpro/a802c9e97809bf0c730f749b650847f35090633b .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ../src/config/sam_c21_xpro/libc_syscalls.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/startup_xc32.o: ../src/config/sam_c21_xpro/startup_xc32.c  .generated_files/flags/sam_c21_xpro/b4fe86b64fb5e8d4e121b3de447e733174479ace .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ../src/config/sam_c21_xpro/startup_xc32.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/interrupts.o: ../src/config/sam_c21_xpro/interrupts.c  .generated_files/flags/sam_c21_xpro/573bf8172d5df238b9069165d3b9a8110a4c6fcb .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/interrupts.o.d" -o ${OBJECTDIR}/_ext/1870953083/interrupts.o ../src/config/sam_c21_xpro/interrupts.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/exceptions.o: ../src/config/sam_c21_xpro/exceptions.c  .generated_files/flags/sam_c21_xpro/2832af1192055b416c7ab64f4dc22f742aa1c433 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/exceptions.o.d" -o ${OBJECTDIR}/_ext/1870953083/exceptions.o ../src/config/sam_c21_xpro/exceptions.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_c21_xpro/c556f2e65f6683f15ae678bf202043661599ac87 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o: ../src/config/sam_c21_xpro/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/sam_c21_xpro/78b899fcbf890b6166b213bd34eb2a88ebd5f546 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1829172788" 
	@${RM} ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o ../src/config/sam_c21_xpro/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt2120.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120.c  .generated_files/flags/sam_c21_xpro/72312fcfb50cf57a0c73afb638dc57a4540efabb .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt2120.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt2120.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchTune.o: ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_c21_xpro/62d0e13491a16cfe2b20f03d59c7f18c782acb02 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchTune.o.d" -o ${OBJECTDIR}/_ext/860334420/touchTune.o ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchI2C.o: ../src/config/sam_c21_xpro/touch_host_interface/touchI2C.c  .generated_files/flags/sam_c21_xpro/158b870077c90130afd6e32563baf3cc37c4a8d4 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchI2C.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchI2C.o.d" -o ${OBJECTDIR}/_ext/860334420/touchI2C.o ../src/config/sam_c21_xpro/touch_host_interface/touchI2C.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1831332575/plib_systick.o: ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_c21_xpro/a8592755f447fdea656d9180054fd3c202b75170 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1831332575" 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1831332575/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120_host_example.c  .generated_files/flags/sam_c21_xpro/fb4680bcb4d5626810cb45b12a9ea753ca5ae83f .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120_host_example.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1617071867/plib_clock.o: ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_c21_xpro/38f7fd946c4136f3ff977524a25ac0f00f5a9f5d .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1617071867" 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1617071867/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1617071867/plib_clock.o ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1614922381/plib_evsys.o: ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_c21_xpro/a642380456493f8e57d24c9c76fe627778934970 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1614922381" 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2130036469/plib_nvic.o: ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_c21_xpro/433c985c1dd215ddc1340c7eedf650be0fd3505b .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2130036469" 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o: ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_c21_xpro/41c8e1497539d9254d7c7603b09c032bbeec09f9 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2065807673" 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2129983318/plib_port.o: ../src/config/sam_c21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_c21_xpro/27291628174b081bde4966c0265a8e4804051677 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2129983318" 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2129983318/plib_port.o.d" -o ${OBJECTDIR}/_ext/2129983318/plib_port.o ../src/config/sam_c21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o: ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/sam_c21_xpro/ca6a596dc5bc0fc986e34a1f454ec49d157a9a9d .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/873678784" 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2002723199/xc32_monitor.o: ../src/config/sam_c21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_c21_xpro/42d20369499e5e63b10bd4070b8cab44016e7612 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2002723199" 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ../src/config/sam_c21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/initialization.o: ../src/config/sam_c21_xpro/initialization.c  .generated_files/flags/sam_c21_xpro/fce4b22519d47a2f173d32c0e6af9486e5bbbd70 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/initialization.o.d" -o ${OBJECTDIR}/_ext/1870953083/initialization.o ../src/config/sam_c21_xpro/initialization.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/libc_syscalls.o: ../src/config/sam_c21_xpro/libc_syscalls.c  .generated_files/flags/sam_c21_xpro/6ffe37dad77ba553c503b6169ef97bd0d2273010 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ../src/config/sam_c21_xpro/libc_syscalls.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/startup_xc32.o: ../src/config/sam_c21_xpro/startup_xc32.c  .generated_files/flags/sam_c21_xpro/744c71838a820b975e089c3c7e9cd42fe6d0c35e .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ../src/config/sam_c21_xpro/startup_xc32.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/interrupts.o: ../src/config/sam_c21_xpro/interrupts.c  .generated_files/flags/sam_c21_xpro/8578cd862a1a4ea55fbb796f4804ba8174e36a69 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/interrupts.o.d" -o ${OBJECTDIR}/_ext/1870953083/interrupts.o ../src/config/sam_c21_xpro/interrupts.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/exceptions.o: ../src/config/sam_c21_xpro/exceptions.c  .generated_files/flags/sam_c21_xpro/b032ca4938959b9501976237a1750b353f4b1dd4 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/exceptions.o.d" -o ${OBJECTDIR}/_ext/1870953083/exceptions.o ../src/config/sam_c21_xpro/exceptions.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_c21_xpro/f857ffeda1e310c36b04fce81784a58b97d19bdc .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o: ../src/config/sam_c21_xpro/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/sam_c21_xpro/56314be1f35f5ff262c168735184e15c8574c224 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1829172788" 
	@${RM} ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1829172788/plib_sercom2_i2c_master.o ../src/config/sam_c21_xpro/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt2120.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120.c  .generated_files/flags/sam_c21_xpro/4fd368e4810f38f25f79b19aaa0344db565a8cbf .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt2120.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt2120.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchTune.o: ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_c21_xpro/7b941d2dcee6412af8657696281110d5ea1b9586 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchTune.o.d" -o ${OBJECTDIR}/_ext/860334420/touchTune.o ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchI2C.o: ../src/config/sam_c21_xpro/touch_host_interface/touchI2C.c  .generated_files/flags/sam_c21_xpro/1bd5cb21d0ea06ed52255e878e29bfa8d57804e9 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchI2C.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchI2C.o.d" -o ${OBJECTDIR}/_ext/860334420/touchI2C.o ../src/config/sam_c21_xpro/touch_host_interface/touchI2C.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1831332575/plib_systick.o: ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_c21_xpro/7d3dbb7d05d9462ae267e0ca35ae7c24077a0443 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1831332575" 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1831332575/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120_host_example.c  .generated_files/flags/sam_c21_xpro/4fb8f63e9317880351e72de2dd3d5e7386620d19 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt2120_host_example.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt2120_host_example.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_c21_xpro/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	
else
${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_c21_xpro/ATSAMC21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samc21"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/sam_c21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
