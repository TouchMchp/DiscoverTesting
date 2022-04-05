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
ifeq "$(wildcard nbproject/Makefile-local-sam_d21_xpro.mk)" "nbproject/Makefile-local-sam_d21_xpro.mk"
include nbproject/Makefile-local-sam_d21_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_d21_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_d21_xpro/peripheral/port/plib_port.c ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_d21_xpro/stdio/xc32_monitor.c ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c ../src/config/sam_d21_xpro/touch_host_interface/touchI2C.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120_host_example.c ../src/config/sam_d21_xpro/initialization.c ../src/config/sam_d21_xpro/startup_xc32.c ../src/config/sam_d21_xpro/libc_syscalls.c ../src/config/sam_d21_xpro/exceptions.c ../src/config/sam_d21_xpro/interrupts.c ../src/main.c ../src/config/sam_d21_xpro/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/600686086/plib_clock.o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ${OBJECTDIR}/_ext/2097977225/plib_port.o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ${OBJECTDIR}/_ext/869718558/plib_systick.o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ${OBJECTDIR}/_ext/167232723/touchTune.o ${OBJECTDIR}/_ext/167232723/touchI2C.o ${OBJECTDIR}/_ext/167232723/at42qt2120.o ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o ${OBJECTDIR}/_ext/128142748/initialization.o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ${OBJECTDIR}/_ext/128142748/exceptions.o ${OBJECTDIR}/_ext/128142748/interrupts.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/600686086/plib_clock.o.d ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/2097977225/plib_port.o.d ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/869718558/plib_systick.o.d ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d ${OBJECTDIR}/_ext/167232723/touchTune.o.d ${OBJECTDIR}/_ext/167232723/touchI2C.o.d ${OBJECTDIR}/_ext/167232723/at42qt2120.o.d ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o.d ${OBJECTDIR}/_ext/128142748/initialization.o.d ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d ${OBJECTDIR}/_ext/128142748/exceptions.o.d ${OBJECTDIR}/_ext/128142748/interrupts.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/600686086/plib_clock.o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ${OBJECTDIR}/_ext/2097977225/plib_port.o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ${OBJECTDIR}/_ext/869718558/plib_systick.o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ${OBJECTDIR}/_ext/167232723/touchTune.o ${OBJECTDIR}/_ext/167232723/touchI2C.o ${OBJECTDIR}/_ext/167232723/at42qt2120.o ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o ${OBJECTDIR}/_ext/128142748/initialization.o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ${OBJECTDIR}/_ext/128142748/exceptions.o ${OBJECTDIR}/_ext/128142748/interrupts.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o

# Source Files
SOURCEFILES=../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_d21_xpro/peripheral/port/plib_port.c ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_d21_xpro/stdio/xc32_monitor.c ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c ../src/config/sam_d21_xpro/touch_host_interface/touchI2C.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120_host_example.c ../src/config/sam_d21_xpro/initialization.c ../src/config/sam_d21_xpro/startup_xc32.c ../src/config/sam_d21_xpro/libc_syscalls.c ../src/config/sam_d21_xpro/exceptions.c ../src/config/sam_d21_xpro/interrupts.c ../src/main.c ../src/config/sam_d21_xpro/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c

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
	${MAKE}  -f nbproject/Makefile-sam_d21_xpro.mk ${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_d21_xpro\ATSAMD21J18A.ld"
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
${OBJECTDIR}/_ext/600686086/plib_clock.o: ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_d21_xpro/11380d53c6940892ccc103d9aa6557fe31976b08 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/600686086" 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600686086/plib_clock.o.d" -o ${OBJECTDIR}/_ext/600686086/plib_clock.o ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/602835572/plib_evsys.o: ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_d21_xpro/883c18654e474fe423a2d398f78400b7a7f89bd5 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/602835572" 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/602835572/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097924074/plib_nvic.o: ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_d21_xpro/97f7d1f9dbcf05351da343cec603136a36b2884f .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097924074" 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o: ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_d21_xpro/9521affdb54cde6a13756341776927c030ad6042 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1104193656" 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097977225/plib_port.o: ../src/config/sam_d21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_d21_xpro/3d8da45587d0d2f7275338421c21a65151faf7e .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097977225" 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097977225/plib_port.o.d" -o ${OBJECTDIR}/_ext/2097977225/plib_port.o ../src/config/sam_d21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o: ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_d21_xpro/3d8ba9419badb239201ba6712642295b9b7b5dbf .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1136425057" 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/869718558/plib_systick.o: ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_d21_xpro/62977d332528c3ec45d31531f30b0c3df8225fc .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/869718558" 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/869718558/plib_systick.o.d" -o ${OBJECTDIR}/_ext/869718558/plib_systick.o ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497164574/xc32_monitor.o: ../src/config/sam_d21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_d21_xpro/28ca0cf1b51efe63b8ac8a8790d435a93dd079a3 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1497164574" 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ../src/config/sam_d21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchTune.o: ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_d21_xpro/d97097d9ae766d61bb58eb1ea32a77137e5f467a .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchTune.o.d" -o ${OBJECTDIR}/_ext/167232723/touchTune.o ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchI2C.o: ../src/config/sam_d21_xpro/touch_host_interface/touchI2C.c  .generated_files/flags/sam_d21_xpro/24de9a6bd31bf8cf05b2f474c7879539b8aa00d3 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchI2C.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchI2C.o.d" -o ${OBJECTDIR}/_ext/167232723/touchI2C.o ../src/config/sam_d21_xpro/touch_host_interface/touchI2C.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt2120.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120.c  .generated_files/flags/sam_d21_xpro/3cff23afea0c22bf8a2a9592fe82974505e7d217 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt2120.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt2120.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120_host_example.c  .generated_files/flags/sam_d21_xpro/542c885d956687c860f868222b8101afbf5d9118 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120_host_example.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/initialization.o: ../src/config/sam_d21_xpro/initialization.c  .generated_files/flags/sam_d21_xpro/5031bacf8ee22010ef17de015ab5406aa9db5511 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/initialization.o.d" -o ${OBJECTDIR}/_ext/128142748/initialization.o ../src/config/sam_d21_xpro/initialization.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/startup_xc32.o: ../src/config/sam_d21_xpro/startup_xc32.c  .generated_files/flags/sam_d21_xpro/e170484695a656f5547b8e2707019a28f9791b83 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ../src/config/sam_d21_xpro/startup_xc32.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/libc_syscalls.o: ../src/config/sam_d21_xpro/libc_syscalls.c  .generated_files/flags/sam_d21_xpro/a7c37a975065f3fe73ff9876c643d668245956cd .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ../src/config/sam_d21_xpro/libc_syscalls.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/exceptions.o: ../src/config/sam_d21_xpro/exceptions.c  .generated_files/flags/sam_d21_xpro/2d5280a0a40f7d25665c62c6ebee8ef67473141d .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/exceptions.o.d" -o ${OBJECTDIR}/_ext/128142748/exceptions.o ../src/config/sam_d21_xpro/exceptions.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/interrupts.o: ../src/config/sam_d21_xpro/interrupts.c  .generated_files/flags/sam_d21_xpro/3a34e896a6072e684235f1326a50ab5cf7aba6e3 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/interrupts.o.d" -o ${OBJECTDIR}/_ext/128142748/interrupts.o ../src/config/sam_d21_xpro/interrupts.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_d21_xpro/4e3932a2acd6d89bed07f3442651f723fad90466 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o: ../src/config/sam_d21_xpro/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/sam_d21_xpro/e8f3ca98ccedf246323a37b1a65ce45902276e21 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1499407027" 
	@${RM} ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o ../src/config/sam_d21_xpro/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/600686086/plib_clock.o: ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_d21_xpro/d338f677cd565e262e298c8352a1ff25f42f1b6c .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/600686086" 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600686086/plib_clock.o.d" -o ${OBJECTDIR}/_ext/600686086/plib_clock.o ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/602835572/plib_evsys.o: ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_d21_xpro/28933bf7bdaa3207fcdb1583824541aa0e8153ae .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/602835572" 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/602835572/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097924074/plib_nvic.o: ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_d21_xpro/d40434f40658c028a29a557c0c296c8f22f7eac1 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097924074" 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o: ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_d21_xpro/459bda1b125c0fe066cd5c2a32cf574093015c0f .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1104193656" 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097977225/plib_port.o: ../src/config/sam_d21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_d21_xpro/c2d2b45d2317ee405d4405e06a80aad2f98112c6 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097977225" 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097977225/plib_port.o.d" -o ${OBJECTDIR}/_ext/2097977225/plib_port.o ../src/config/sam_d21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o: ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_d21_xpro/ff725c86cb7673f5a935ed18c46397545a9eb750 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1136425057" 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/869718558/plib_systick.o: ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_d21_xpro/8062dfe1c11e958ba8e9af62a82a589f76985820 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/869718558" 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/869718558/plib_systick.o.d" -o ${OBJECTDIR}/_ext/869718558/plib_systick.o ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497164574/xc32_monitor.o: ../src/config/sam_d21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_d21_xpro/faf2bcdd414a48fd8f4184ae40a022c449e6953a .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1497164574" 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ../src/config/sam_d21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchTune.o: ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_d21_xpro/360ead460f7264ecf3b75501989a5305e4b5b745 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchTune.o.d" -o ${OBJECTDIR}/_ext/167232723/touchTune.o ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchI2C.o: ../src/config/sam_d21_xpro/touch_host_interface/touchI2C.c  .generated_files/flags/sam_d21_xpro/30ed39c27254837a9abf4e873e79c30d79341ac5 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchI2C.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchI2C.o.d" -o ${OBJECTDIR}/_ext/167232723/touchI2C.o ../src/config/sam_d21_xpro/touch_host_interface/touchI2C.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt2120.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120.c  .generated_files/flags/sam_d21_xpro/cfdf3cb3ad899c83401ebf283a4c3fc1b037d1d4 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt2120.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt2120.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120_host_example.c  .generated_files/flags/sam_d21_xpro/21c81dab63c6cfdc4c7482bbe1c35e902f5ee320 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt2120_host_example.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt2120_host_example.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/initialization.o: ../src/config/sam_d21_xpro/initialization.c  .generated_files/flags/sam_d21_xpro/66b1fcf8ca9ab70070a441406816423a92ffa573 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/initialization.o.d" -o ${OBJECTDIR}/_ext/128142748/initialization.o ../src/config/sam_d21_xpro/initialization.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/startup_xc32.o: ../src/config/sam_d21_xpro/startup_xc32.c  .generated_files/flags/sam_d21_xpro/cda1d835d017f3f76f0e52318bf6ab171be4b9c5 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ../src/config/sam_d21_xpro/startup_xc32.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/libc_syscalls.o: ../src/config/sam_d21_xpro/libc_syscalls.c  .generated_files/flags/sam_d21_xpro/286b8e85b76b871b5f3fec43088864af14b9887f .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ../src/config/sam_d21_xpro/libc_syscalls.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/exceptions.o: ../src/config/sam_d21_xpro/exceptions.c  .generated_files/flags/sam_d21_xpro/26cd04ce0dfaaa28d1ca24f140c2b2194d9fe47c .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/exceptions.o.d" -o ${OBJECTDIR}/_ext/128142748/exceptions.o ../src/config/sam_d21_xpro/exceptions.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/interrupts.o: ../src/config/sam_d21_xpro/interrupts.c  .generated_files/flags/sam_d21_xpro/febd7620fb46ce43959520e541fc225a203c30f3 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/interrupts.o.d" -o ${OBJECTDIR}/_ext/128142748/interrupts.o ../src/config/sam_d21_xpro/interrupts.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_d21_xpro/4049c2c0a450ec1dad9f2449e1b45fca06af8a2c .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o: ../src/config/sam_d21_xpro/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/sam_d21_xpro/b3ef1554095b4b1c47dbdf6bbeae054b2527833f .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1499407027" 
	@${RM} ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1499407027/plib_sercom0_i2c_master.o ../src/config/sam_d21_xpro/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_d21_xpro/ATSAMD21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_d21_xpro/ATSAMD21J18A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
