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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_d21_xpro/peripheral/port/plib_port.c ../src/config/sam_d21_xpro/stdio/xc32_monitor.c ../src/config/sam_d21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c ../src/config/sam_d21_xpro/interrupts.c ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_d21_xpro/touch_host_interface/touchSPI.c ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110.c ../src/main.c ../src/config/sam_d21_xpro/initialization.c ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_d21_xpro/libc_syscalls.c ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_d21_xpro/startup_xc32.c ../src/config/sam_d21_xpro/exceptions.c ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110_host_example.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ${OBJECTDIR}/_ext/2097977225/plib_port.o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o ${OBJECTDIR}/_ext/128142748/interrupts.o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ${OBJECTDIR}/_ext/167232723/touchSPI.o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ${OBJECTDIR}/_ext/167232723/touchTune.o ${OBJECTDIR}/_ext/167232723/at42qt1110.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/128142748/initialization.o ${OBJECTDIR}/_ext/869718558/plib_systick.o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ${OBJECTDIR}/_ext/600686086/plib_clock.o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ${OBJECTDIR}/_ext/128142748/exceptions.o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/2097977225/plib_port.o.d ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o.d ${OBJECTDIR}/_ext/128142748/interrupts.o.d ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/167232723/touchSPI.o.d ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d ${OBJECTDIR}/_ext/167232723/touchTune.o.d ${OBJECTDIR}/_ext/167232723/at42qt1110.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/128142748/initialization.o.d ${OBJECTDIR}/_ext/869718558/plib_systick.o.d ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d ${OBJECTDIR}/_ext/600686086/plib_clock.o.d ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d ${OBJECTDIR}/_ext/128142748/exceptions.o.d ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ${OBJECTDIR}/_ext/2097977225/plib_port.o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o ${OBJECTDIR}/_ext/128142748/interrupts.o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ${OBJECTDIR}/_ext/167232723/touchSPI.o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ${OBJECTDIR}/_ext/167232723/touchTune.o ${OBJECTDIR}/_ext/167232723/at42qt1110.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/128142748/initialization.o ${OBJECTDIR}/_ext/869718558/plib_systick.o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ${OBJECTDIR}/_ext/600686086/plib_clock.o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ${OBJECTDIR}/_ext/128142748/exceptions.o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o

# Source Files
SOURCEFILES=../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_d21_xpro/peripheral/port/plib_port.c ../src/config/sam_d21_xpro/stdio/xc32_monitor.c ../src/config/sam_d21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c ../src/config/sam_d21_xpro/interrupts.c ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_d21_xpro/touch_host_interface/touchSPI.c ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110.c ../src/main.c ../src/config/sam_d21_xpro/initialization.c ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_d21_xpro/libc_syscalls.c ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_d21_xpro/startup_xc32.c ../src/config/sam_d21_xpro/exceptions.c ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110_host_example.c

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
${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o: ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_d21_xpro/bd04ab34dcbd8c159ae358b10bebf8a7f38cdcdb .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1136425057" 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097977225/plib_port.o: ../src/config/sam_d21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_d21_xpro/872e89875971ae0fcb86d69380b600c11bae58ef .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097977225" 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097977225/plib_port.o.d" -o ${OBJECTDIR}/_ext/2097977225/plib_port.o ../src/config/sam_d21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497164574/xc32_monitor.o: ../src/config/sam_d21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_d21_xpro/20a97711b56c6c42ef3705aa29d29544f93e0772 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1497164574" 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ../src/config/sam_d21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o: ../src/config/sam_d21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c  .generated_files/flags/sam_d21_xpro/bee41e65e3ddf93fdfb615f46ce8b634918c1981 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1990641669" 
	@${RM} ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o.d" -o ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o ../src/config/sam_d21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/interrupts.o: ../src/config/sam_d21_xpro/interrupts.c  .generated_files/flags/sam_d21_xpro/caed949dd650aeea1427665ead4098bdcf161619 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/interrupts.o.d" -o ${OBJECTDIR}/_ext/128142748/interrupts.o ../src/config/sam_d21_xpro/interrupts.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o: ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_d21_xpro/30128829cb43790fe62f02279692f798d5a4c1d2 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1104193656" 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchSPI.o: ../src/config/sam_d21_xpro/touch_host_interface/touchSPI.c  .generated_files/flags/sam_d21_xpro/b695e93fdfd0467999b6a7a353a1798bade50802 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchSPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchSPI.o.d" -o ${OBJECTDIR}/_ext/167232723/touchSPI.o ../src/config/sam_d21_xpro/touch_host_interface/touchSPI.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/602835572/plib_evsys.o: ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_d21_xpro/948e679ac31e52636f36c60a03e6e6fd0c5823e4 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/602835572" 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/602835572/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchTune.o: ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_d21_xpro/454588fc033232c1d913fb3e46b078eebd16b9a5 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchTune.o.d" -o ${OBJECTDIR}/_ext/167232723/touchTune.o ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt1110.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110.c  .generated_files/flags/sam_d21_xpro/672bba2fef256df621804232bcf1e1b26da79bb9 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt1110.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt1110.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_d21_xpro/222d6031c9b7c62e23174a7acda7025bdb794415 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/initialization.o: ../src/config/sam_d21_xpro/initialization.c  .generated_files/flags/sam_d21_xpro/32f0739b4379e126f018b77937495fd8e83cc420 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/initialization.o.d" -o ${OBJECTDIR}/_ext/128142748/initialization.o ../src/config/sam_d21_xpro/initialization.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/869718558/plib_systick.o: ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_d21_xpro/996709937b322ca99ae04d56f83ec831c2fce2c3 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/869718558" 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/869718558/plib_systick.o.d" -o ${OBJECTDIR}/_ext/869718558/plib_systick.o ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/libc_syscalls.o: ../src/config/sam_d21_xpro/libc_syscalls.c  .generated_files/flags/sam_d21_xpro/d45ad79e9f0122eaf8bbeb83158bc7ab79b9083b .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ../src/config/sam_d21_xpro/libc_syscalls.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600686086/plib_clock.o: ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_d21_xpro/ed835eae3c47d6c3885893eb4fd49f934c06bab9 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/600686086" 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600686086/plib_clock.o.d" -o ${OBJECTDIR}/_ext/600686086/plib_clock.o ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/startup_xc32.o: ../src/config/sam_d21_xpro/startup_xc32.c  .generated_files/flags/sam_d21_xpro/50f5ce93119c90e8f9834b876c591a33047626d9 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ../src/config/sam_d21_xpro/startup_xc32.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/exceptions.o: ../src/config/sam_d21_xpro/exceptions.c  .generated_files/flags/sam_d21_xpro/368fafce525dc2ef8640b761ec7b84a88c12b3c9 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/exceptions.o.d" -o ${OBJECTDIR}/_ext/128142748/exceptions.o ../src/config/sam_d21_xpro/exceptions.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097924074/plib_nvic.o: ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_d21_xpro/77b710e29e1dd8de8f3ae0716a26f45b237d4487 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097924074" 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110_host_example.c  .generated_files/flags/sam_d21_xpro/3b2fbaab34d1670e0a9952cafeaa56ed2ea88aa5 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110_host_example.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o: ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_d21_xpro/6ad4c2b55eb2eee2978405e55c883e8c9972fa85 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1136425057" 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097977225/plib_port.o: ../src/config/sam_d21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_d21_xpro/f432e21ca36d5cb9ab1934397e1e6c31810cbf2e .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097977225" 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097977225/plib_port.o.d" -o ${OBJECTDIR}/_ext/2097977225/plib_port.o ../src/config/sam_d21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497164574/xc32_monitor.o: ../src/config/sam_d21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_d21_xpro/9884440cd13cf5be015e934810af12bb77957a6a .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1497164574" 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ../src/config/sam_d21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o: ../src/config/sam_d21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c  .generated_files/flags/sam_d21_xpro/ee7b192f86f4bd323173f908dd53f515618cfe4e .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1990641669" 
	@${RM} ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o.d" -o ${OBJECTDIR}/_ext/1990641669/plib_sercom5_spi_master.o ../src/config/sam_d21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/interrupts.o: ../src/config/sam_d21_xpro/interrupts.c  .generated_files/flags/sam_d21_xpro/d7a45bf2171f23a539e78f8ab9cbc3df4869c638 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/interrupts.o.d" -o ${OBJECTDIR}/_ext/128142748/interrupts.o ../src/config/sam_d21_xpro/interrupts.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o: ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_d21_xpro/13b8a1902de0a3caba213faea5f10c5e493ff54e .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1104193656" 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchSPI.o: ../src/config/sam_d21_xpro/touch_host_interface/touchSPI.c  .generated_files/flags/sam_d21_xpro/4d1067128583e3e255b91300fb6d085a6201dfc0 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchSPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchSPI.o.d" -o ${OBJECTDIR}/_ext/167232723/touchSPI.o ../src/config/sam_d21_xpro/touch_host_interface/touchSPI.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/602835572/plib_evsys.o: ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_d21_xpro/344f02d1950e45eb7bb70d7b54d0a39d2e13e1c .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/602835572" 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/602835572/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/touchTune.o: ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_d21_xpro/d25ecea2adc801ba198a17b1b343cc04ae87b930 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/touchTune.o.d" -o ${OBJECTDIR}/_ext/167232723/touchTune.o ../src/config/sam_d21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt1110.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110.c  .generated_files/flags/sam_d21_xpro/97de47966ea64cc9fbb279870e50fb655bce75fc .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt1110.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt1110.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_d21_xpro/c8f4ef49ff7ef4f5a6a7b83710c3b511300e93ca .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/initialization.o: ../src/config/sam_d21_xpro/initialization.c  .generated_files/flags/sam_d21_xpro/81a7decf23e04ae469165c75ec9cc78e4ee149a5 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/initialization.o.d" -o ${OBJECTDIR}/_ext/128142748/initialization.o ../src/config/sam_d21_xpro/initialization.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/869718558/plib_systick.o: ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_d21_xpro/5c3a25624b71825017eaa2727a6862cec0e67709 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/869718558" 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/869718558/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/869718558/plib_systick.o.d" -o ${OBJECTDIR}/_ext/869718558/plib_systick.o ../src/config/sam_d21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/libc_syscalls.o: ../src/config/sam_d21_xpro/libc_syscalls.c  .generated_files/flags/sam_d21_xpro/df2ba2dcc60baaf3a4b0d5cb2dcf245bd11683da .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ../src/config/sam_d21_xpro/libc_syscalls.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600686086/plib_clock.o: ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_d21_xpro/4e607929ca96e607e38dfd631d751eedca8a7805 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/600686086" 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600686086/plib_clock.o.d" -o ${OBJECTDIR}/_ext/600686086/plib_clock.o ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/startup_xc32.o: ../src/config/sam_d21_xpro/startup_xc32.c  .generated_files/flags/sam_d21_xpro/7e9bac4a4863f2bc55d77d4c94acebda6c937026 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ../src/config/sam_d21_xpro/startup_xc32.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/exceptions.o: ../src/config/sam_d21_xpro/exceptions.c  .generated_files/flags/sam_d21_xpro/6f8213342747632400bf085d848dfc4d0e71c5f .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/exceptions.o.d" -o ${OBJECTDIR}/_ext/128142748/exceptions.o ../src/config/sam_d21_xpro/exceptions.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097924074/plib_nvic.o: ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_d21_xpro/5d746beb10592d424b6581ce127e628cc2bb8d23 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/2097924074" 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o: ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110_host_example.c  .generated_files/flags/sam_d21_xpro/eece65a3b85342b2620c61be0471c9fea5b4f280 .generated_files/flags/sam_d21_xpro/c441a49f4f3cd52d6cdd93cca912d00f09a2f973
	@${MKDIR} "${OBJECTDIR}/_ext/167232723" 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o.d" -o ${OBJECTDIR}/_ext/167232723/at42qt1110_host_example.o ../src/config/sam_d21_xpro/touch_host_interface/at42qt1110_host_example.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g  -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
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
