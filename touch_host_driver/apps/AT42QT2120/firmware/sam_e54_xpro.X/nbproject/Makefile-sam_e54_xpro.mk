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
ifeq "$(wildcard nbproject/Makefile-local-sam_e54_xpro.mk)" "nbproject/Makefile-local-sam_e54_xpro.mk"
include nbproject/Makefile-local-sam_e54_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_e54_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e54_xpro/peripheral/port/plib_port.c ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c ../src/config/sam_e54_xpro/stdio/xc32_monitor.c ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c ../src/config/sam_e54_xpro/libc_syscalls.c ../src/config/sam_e54_xpro/interrupts.c ../src/config/sam_e54_xpro/initialization.c ../src/config/sam_e54_xpro/startup_xc32.c ../src/config/sam_e54_xpro/exceptions.c ../src/main.c ../src/config/sam_e54_xpro/touch_host_interface/touchI2C.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120_host_example.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120.c ../src/config/sam_e54_xpro/peripheral/sercom/i2c_master/plib_sercom7_i2c_master.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2056749927/plib_clock.o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ${OBJECTDIR}/_ext/348904952/plib_port.o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1751705853/plib_systick.o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ${OBJECTDIR}/_ext/1648465906/touchTune.o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ${OBJECTDIR}/_ext/68098787/interrupts.o ${OBJECTDIR}/_ext/68098787/initialization.o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ${OBJECTDIR}/_ext/68098787/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1648465906/touchI2C.o ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o ${OBJECTDIR}/_ext/1648465906/at42qt2120.o ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2056749927/plib_clock.o.d ${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d ${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d ${OBJECTDIR}/_ext/348958103/plib_nvic.o.d ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/348904952/plib_port.o.d ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/1751705853/plib_systick.o.d ${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d ${OBJECTDIR}/_ext/1648465906/touchTune.o.d ${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d ${OBJECTDIR}/_ext/68098787/interrupts.o.d ${OBJECTDIR}/_ext/68098787/initialization.o.d ${OBJECTDIR}/_ext/68098787/startup_xc32.o.d ${OBJECTDIR}/_ext/68098787/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1648465906/touchI2C.o.d ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o.d ${OBJECTDIR}/_ext/1648465906/at42qt2120.o.d ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2056749927/plib_clock.o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ${OBJECTDIR}/_ext/348904952/plib_port.o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1751705853/plib_systick.o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ${OBJECTDIR}/_ext/1648465906/touchTune.o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ${OBJECTDIR}/_ext/68098787/interrupts.o ${OBJECTDIR}/_ext/68098787/initialization.o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ${OBJECTDIR}/_ext/68098787/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1648465906/touchI2C.o ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o ${OBJECTDIR}/_ext/1648465906/at42qt2120.o ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o

# Source Files
SOURCEFILES=../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e54_xpro/peripheral/port/plib_port.c ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c ../src/config/sam_e54_xpro/stdio/xc32_monitor.c ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c ../src/config/sam_e54_xpro/libc_syscalls.c ../src/config/sam_e54_xpro/interrupts.c ../src/config/sam_e54_xpro/initialization.c ../src/config/sam_e54_xpro/startup_xc32.c ../src/config/sam_e54_xpro/exceptions.c ../src/main.c ../src/config/sam_e54_xpro/touch_host_interface/touchI2C.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120_host_example.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120.c ../src/config/sam_e54_xpro/peripheral/sercom/i2c_master/plib_sercom7_i2c_master.c

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
	${MAKE}  -f nbproject/Makefile-sam_e54_xpro.mk ${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME54P20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_e54_xpro\ATSAME54P20A.ld"
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
${OBJECTDIR}/_ext/2056749927/plib_clock.o: ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e54_xpro/f806906a1bb7a144bedaa5c6147e779ee899836b .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2056749927" 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2056749927/plib_clock.o.d" -o ${OBJECTDIR}/_ext/2056749927/plib_clock.o ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/349294639/plib_cmcc.o: ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e54_xpro/33a1066c156461787c751bac58fa185573f0e6f3 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/349294639" 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2058899413/plib_evsys.o: ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e54_xpro/5424ff34cb51163445820bd3941ea9ba113615cb .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2058899413" 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348958103/plib_nvic.o: ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e54_xpro/9a843d1e3d1a8e3c4e1713cdd1f7a1adb55fbea .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348958103" 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348958103/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o: ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e54_xpro/225ec794746dfec497aa06b3c10615f0050b136f .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1986180951" 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348904952/plib_port.o: ../src/config/sam_e54_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_e54_xpro/e4f2fd738c0c9a58b9b26145afa6d9f2a47f9cd1 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348904952" 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348904952/plib_port.o.d" -o ${OBJECTDIR}/_ext/348904952/plib_port.o ../src/config/sam_e54_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o: ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/sam_e54_xpro/6860342b205778e03cb2d9c95f4a93ad90417d6a .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2060180706" 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1751705853/plib_systick.o: ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_e54_xpro/c8886fe090bbedcffc487fae5ae36bbd8db46ef2 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1751705853" 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1751705853/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1751705853/plib_systick.o ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/498645085/xc32_monitor.o: ../src/config/sam_e54_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_e54_xpro/c9076321642e78f52a11c164779c26c0b029189c .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/498645085" 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ../src/config/sam_e54_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchTune.o: ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_e54_xpro/ac677bb92495a66032936a5c6438f3bceb8daea5 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchTune.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchTune.o ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/libc_syscalls.o: ../src/config/sam_e54_xpro/libc_syscalls.c  .generated_files/flags/sam_e54_xpro/4b1dc650b2b726a923722a965672462df4a37ee4 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ../src/config/sam_e54_xpro/libc_syscalls.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/interrupts.o: ../src/config/sam_e54_xpro/interrupts.c  .generated_files/flags/sam_e54_xpro/9c78adb4c7836292aa737dedc2d553a7026c0fd4 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/interrupts.o.d" -o ${OBJECTDIR}/_ext/68098787/interrupts.o ../src/config/sam_e54_xpro/interrupts.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/initialization.o: ../src/config/sam_e54_xpro/initialization.c  .generated_files/flags/sam_e54_xpro/151365312937471765aa4504c305c6e31cba1de2 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/initialization.o.d" -o ${OBJECTDIR}/_ext/68098787/initialization.o ../src/config/sam_e54_xpro/initialization.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/startup_xc32.o: ../src/config/sam_e54_xpro/startup_xc32.c  .generated_files/flags/sam_e54_xpro/ad2d4251f0515f1cac2ef8f2c6d97129ef8dd694 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ../src/config/sam_e54_xpro/startup_xc32.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/exceptions.o: ../src/config/sam_e54_xpro/exceptions.c  .generated_files/flags/sam_e54_xpro/32013c169e54013cc872c986d00ab4b5fdf72aea .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/exceptions.o.d" -o ${OBJECTDIR}/_ext/68098787/exceptions.o ../src/config/sam_e54_xpro/exceptions.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e54_xpro/5dd659e36f2a61615c1427a8a5febdf78411a832 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchI2C.o: ../src/config/sam_e54_xpro/touch_host_interface/touchI2C.c  .generated_files/flags/sam_e54_xpro/99c4ecc4509ea8f601a26133b6e0762ccc59a155 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchI2C.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchI2C.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchI2C.o ../src/config/sam_e54_xpro/touch_host_interface/touchI2C.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120_host_example.c  .generated_files/flags/sam_e54_xpro/6e0f6f8a34d8216cae55fbd67375e071b8bd3331 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120_host_example.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt2120.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120.c  .generated_files/flags/sam_e54_xpro/e38bfa20fa223a77209271ac6c0c89ac56b0b002 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt2120.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt2120.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o: ../src/config/sam_e54_xpro/peripheral/sercom/i2c_master/plib_sercom7_i2c_master.c  .generated_files/flags/sam_e54_xpro/5bb67d6794cb04dc0d7d4daf007778fda0ce8b68 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1267767598" 
	@${RM} ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o ../src/config/sam_e54_xpro/peripheral/sercom/i2c_master/plib_sercom7_i2c_master.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2056749927/plib_clock.o: ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e54_xpro/85041644ab0db97a4458d12bbaa6818bf4c3cc1a .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2056749927" 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2056749927/plib_clock.o.d" -o ${OBJECTDIR}/_ext/2056749927/plib_clock.o ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/349294639/plib_cmcc.o: ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e54_xpro/7dcce33f61e5c421ce0bc3ff9477f7502bfb3f70 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/349294639" 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2058899413/plib_evsys.o: ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e54_xpro/5e9d032928ccd75c199d0577c7f6d62b2495b06b .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2058899413" 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348958103/plib_nvic.o: ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e54_xpro/3bc8d9b49a00c7eec65c51832b132cfd6a37f8dc .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348958103" 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348958103/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o: ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e54_xpro/1a60e0232700284b2479514c263f51fdf4165a61 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1986180951" 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348904952/plib_port.o: ../src/config/sam_e54_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_e54_xpro/94ff8f16d8086473ecd40f6c0393c5bea9d1b5a9 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348904952" 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348904952/plib_port.o.d" -o ${OBJECTDIR}/_ext/348904952/plib_port.o ../src/config/sam_e54_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o: ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/sam_e54_xpro/641dec9566c3cd128f51dff28b43953196074fe5 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2060180706" 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1751705853/plib_systick.o: ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_e54_xpro/e90f9bf9188f02d7301f2cd28175dcb4025f2f98 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1751705853" 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1751705853/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1751705853/plib_systick.o ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/498645085/xc32_monitor.o: ../src/config/sam_e54_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_e54_xpro/4ea979eeb1b6ab93915e81b47bc75e900b0d1c30 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/498645085" 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ../src/config/sam_e54_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchTune.o: ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_e54_xpro/584c201477aaba6a9a5501558b74e6aeb8df689e .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchTune.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchTune.o ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/libc_syscalls.o: ../src/config/sam_e54_xpro/libc_syscalls.c  .generated_files/flags/sam_e54_xpro/811e7ff6039d77260f08892ce063c5dff25b5c6b .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ../src/config/sam_e54_xpro/libc_syscalls.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/interrupts.o: ../src/config/sam_e54_xpro/interrupts.c  .generated_files/flags/sam_e54_xpro/ee78e6cfbe1ca80801487ae837525ee97bb474e6 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/interrupts.o.d" -o ${OBJECTDIR}/_ext/68098787/interrupts.o ../src/config/sam_e54_xpro/interrupts.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/initialization.o: ../src/config/sam_e54_xpro/initialization.c  .generated_files/flags/sam_e54_xpro/c4196e42e319b830e4aa05bd33b5da80372498ac .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/initialization.o.d" -o ${OBJECTDIR}/_ext/68098787/initialization.o ../src/config/sam_e54_xpro/initialization.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/startup_xc32.o: ../src/config/sam_e54_xpro/startup_xc32.c  .generated_files/flags/sam_e54_xpro/3b718ef63e5d1db828bdd6bdcdf1e0f79215bc14 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ../src/config/sam_e54_xpro/startup_xc32.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/exceptions.o: ../src/config/sam_e54_xpro/exceptions.c  .generated_files/flags/sam_e54_xpro/d8e9a9b7e960ca03505052691ed34128a51be1c .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/exceptions.o.d" -o ${OBJECTDIR}/_ext/68098787/exceptions.o ../src/config/sam_e54_xpro/exceptions.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e54_xpro/67d5096f3de2d11aedcc4be4aa624fadda6cb812 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchI2C.o: ../src/config/sam_e54_xpro/touch_host_interface/touchI2C.c  .generated_files/flags/sam_e54_xpro/ca2ba59c5546a560bba2d001485e8627834a52d1 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchI2C.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchI2C.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchI2C.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchI2C.o ../src/config/sam_e54_xpro/touch_host_interface/touchI2C.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120_host_example.c  .generated_files/flags/sam_e54_xpro/866c9295ee916c36f25de8673cd208eb52d4993e .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt2120_host_example.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120_host_example.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt2120.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120.c  .generated_files/flags/sam_e54_xpro/f976c3c68aa32dbf6cef425bc739166905026c02 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt2120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt2120.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt2120.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt2120.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o: ../src/config/sam_e54_xpro/peripheral/sercom/i2c_master/plib_sercom7_i2c_master.c  .generated_files/flags/sam_e54_xpro/266cbe40e7b5d0258dbbf278a59596f64c0749a .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1267767598" 
	@${RM} ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1267767598/plib_sercom7_i2c_master.o ../src/config/sam_e54_xpro/peripheral/sercom/i2c_master/plib_sercom7_i2c_master.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_e54_xpro/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g  -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_e54_xpro/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/sam_e54_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
