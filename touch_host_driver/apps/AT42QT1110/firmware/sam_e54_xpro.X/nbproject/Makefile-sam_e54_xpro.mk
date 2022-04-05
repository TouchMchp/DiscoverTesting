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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e54_xpro/libc_syscalls.c ../src/config/sam_e54_xpro/touch_host_interface/touchSPI.c ../src/config/sam_e54_xpro/peripheral/port/plib_port.c ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/sam_e54_xpro/interrupts.c ../src/config/sam_e54_xpro/initialization.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110_host_example.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110.c ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e54_xpro/stdio/xc32_monitor.c ../src/config/sam_e54_xpro/startup_xc32.c ../src/config/sam_e54_xpro/peripheral/sercom/spi_master/plib_sercom6_spi_master.c ../src/config/sam_e54_xpro/exceptions.c ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2056749927/plib_clock.o ${OBJECTDIR}/_ext/1648465906/touchTune.o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ${OBJECTDIR}/_ext/1648465906/touchSPI.o ${OBJECTDIR}/_ext/348904952/plib_port.o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/68098787/interrupts.o ${OBJECTDIR}/_ext/68098787/initialization.o ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o ${OBJECTDIR}/_ext/1648465906/at42qt1110.o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o ${OBJECTDIR}/_ext/68098787/exceptions.o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1751705853/plib_systick.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2056749927/plib_clock.o.d ${OBJECTDIR}/_ext/1648465906/touchTune.o.d ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d ${OBJECTDIR}/_ext/1648465906/touchSPI.o.d ${OBJECTDIR}/_ext/348904952/plib_port.o.d ${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/68098787/interrupts.o.d ${OBJECTDIR}/_ext/68098787/initialization.o.d ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o.d ${OBJECTDIR}/_ext/1648465906/at42qt1110.o.d ${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d ${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d ${OBJECTDIR}/_ext/68098787/startup_xc32.o.d ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o.d ${OBJECTDIR}/_ext/68098787/exceptions.o.d ${OBJECTDIR}/_ext/348958103/plib_nvic.o.d ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/1751705853/plib_systick.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2056749927/plib_clock.o ${OBJECTDIR}/_ext/1648465906/touchTune.o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ${OBJECTDIR}/_ext/1648465906/touchSPI.o ${OBJECTDIR}/_ext/348904952/plib_port.o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/68098787/interrupts.o ${OBJECTDIR}/_ext/68098787/initialization.o ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o ${OBJECTDIR}/_ext/1648465906/at42qt1110.o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o ${OBJECTDIR}/_ext/68098787/exceptions.o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1751705853/plib_systick.o

# Source Files
SOURCEFILES=../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e54_xpro/libc_syscalls.c ../src/config/sam_e54_xpro/touch_host_interface/touchSPI.c ../src/config/sam_e54_xpro/peripheral/port/plib_port.c ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c ../src/main.c ../src/config/sam_e54_xpro/interrupts.c ../src/config/sam_e54_xpro/initialization.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110_host_example.c ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110.c ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e54_xpro/stdio/xc32_monitor.c ../src/config/sam_e54_xpro/startup_xc32.c ../src/config/sam_e54_xpro/peripheral/sercom/spi_master/plib_sercom6_spi_master.c ../src/config/sam_e54_xpro/exceptions.c ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c

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
${OBJECTDIR}/_ext/2056749927/plib_clock.o: ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e54_xpro/b6cbfcacf575c32f6520b5a41a7e447c22994c0d .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2056749927" 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2056749927/plib_clock.o.d" -o ${OBJECTDIR}/_ext/2056749927/plib_clock.o ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchTune.o: ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_e54_xpro/a9428b696b8bf8a57c4f663595f448bea9d6da70 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchTune.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchTune.o ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o: ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e54_xpro/807ea1460281ee2ee7d83f81e67a94466f2e740e .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1986180951" 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/libc_syscalls.o: ../src/config/sam_e54_xpro/libc_syscalls.c  .generated_files/flags/sam_e54_xpro/f20cc1445cbf5674991f90bb0b3600b89d9f4726 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ../src/config/sam_e54_xpro/libc_syscalls.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchSPI.o: ../src/config/sam_e54_xpro/touch_host_interface/touchSPI.c  .generated_files/flags/sam_e54_xpro/83782cdd75bdb5c57da3eda67a8bdbbf3762cb45 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchSPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchSPI.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchSPI.o ../src/config/sam_e54_xpro/touch_host_interface/touchSPI.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348904952/plib_port.o: ../src/config/sam_e54_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_e54_xpro/4ddfb85c558a1d30fb826fca9031b1dd870f64a8 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348904952" 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348904952/plib_port.o.d" -o ${OBJECTDIR}/_ext/348904952/plib_port.o ../src/config/sam_e54_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2058899413/plib_evsys.o: ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e54_xpro/3981793798cad56052c9182180772396782ef297 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2058899413" 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e54_xpro/6b0c31a8fbb4c9c548a94ea37bff5ce784e499fd .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/interrupts.o: ../src/config/sam_e54_xpro/interrupts.c  .generated_files/flags/sam_e54_xpro/48690efa8c4b422138c454bd77c35e5b244f63e0 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/interrupts.o.d" -o ${OBJECTDIR}/_ext/68098787/interrupts.o ../src/config/sam_e54_xpro/interrupts.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/initialization.o: ../src/config/sam_e54_xpro/initialization.c  .generated_files/flags/sam_e54_xpro/266ecde88e6a0db994b32f4cb65664f271bc84db .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/initialization.o.d" -o ${OBJECTDIR}/_ext/68098787/initialization.o ../src/config/sam_e54_xpro/initialization.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110_host_example.c  .generated_files/flags/sam_e54_xpro/f35a1702a8c218900cfbdcc443d7dec465159b35 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110_host_example.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt1110.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110.c  .generated_files/flags/sam_e54_xpro/89e83f9e05e1011272930a68a92ed090e66e0d8 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt1110.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt1110.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/349294639/plib_cmcc.o: ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e54_xpro/84356b95aabb3e8e50cfbc41593423eb3af4c3f5 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/349294639" 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/498645085/xc32_monitor.o: ../src/config/sam_e54_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_e54_xpro/188049a256004059b3eb38e84056a7b760bfa418 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/498645085" 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ../src/config/sam_e54_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/startup_xc32.o: ../src/config/sam_e54_xpro/startup_xc32.c  .generated_files/flags/sam_e54_xpro/da48c7bb2a42e3a6c65d1cce6b942449dca09f6a .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ../src/config/sam_e54_xpro/startup_xc32.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o: ../src/config/sam_e54_xpro/peripheral/sercom/spi_master/plib_sercom6_spi_master.c  .generated_files/flags/sam_e54_xpro/313806bb945589e3c3e8bc7a9bf86f0587bc8d1f .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/776532956" 
	@${RM} ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o.d" -o ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o ../src/config/sam_e54_xpro/peripheral/sercom/spi_master/plib_sercom6_spi_master.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/exceptions.o: ../src/config/sam_e54_xpro/exceptions.c  .generated_files/flags/sam_e54_xpro/6599342143f3f89f39c451a9cd16d70d0ea1cc1e .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/exceptions.o.d" -o ${OBJECTDIR}/_ext/68098787/exceptions.o ../src/config/sam_e54_xpro/exceptions.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348958103/plib_nvic.o: ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e54_xpro/fb05f8fc1b2459f8d1fd60720c03fa2e0dc888fc .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348958103" 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348958103/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o: ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/sam_e54_xpro/2046655dd20114c6b5aa8f0c34b6a3705b372dcc .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2060180706" 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1751705853/plib_systick.o: ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_e54_xpro/11230206f3599ff255f9c83aa9ec75725c92451f .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1751705853" 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1751705853/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1751705853/plib_systick.o ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2056749927/plib_clock.o: ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e54_xpro/8b4c34f8a2a3cfb35eaa7f41bd0d747e4198aab6 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2056749927" 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/2056749927/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2056749927/plib_clock.o.d" -o ${OBJECTDIR}/_ext/2056749927/plib_clock.o ../src/config/sam_e54_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchTune.o: ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_e54_xpro/278d1d14449256e3ea7799869d85e34e5753a017 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchTune.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchTune.o ../src/config/sam_e54_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o: ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e54_xpro/e6140951b9859479139ca3837ba768baf9aaa7fc .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1986180951" 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1986180951/plib_nvmctrl.o ../src/config/sam_e54_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/libc_syscalls.o: ../src/config/sam_e54_xpro/libc_syscalls.c  .generated_files/flags/sam_e54_xpro/d400ad2f00b852edf73c545c7a723f4330ed5234 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/68098787/libc_syscalls.o ../src/config/sam_e54_xpro/libc_syscalls.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/touchSPI.o: ../src/config/sam_e54_xpro/touch_host_interface/touchSPI.c  .generated_files/flags/sam_e54_xpro/b92146a62fa77a74f673f0c5a1464ae6da402793 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/touchSPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/touchSPI.o.d" -o ${OBJECTDIR}/_ext/1648465906/touchSPI.o ../src/config/sam_e54_xpro/touch_host_interface/touchSPI.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348904952/plib_port.o: ../src/config/sam_e54_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_e54_xpro/8a2665e51d754259e863019e5d48b8253fcfae7c .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348904952" 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/348904952/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348904952/plib_port.o.d" -o ${OBJECTDIR}/_ext/348904952/plib_port.o ../src/config/sam_e54_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2058899413/plib_evsys.o: ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e54_xpro/b40422023de380bad4a669bcb85dbd5d4c57d8db .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2058899413" 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/2058899413/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2058899413/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/2058899413/plib_evsys.o ../src/config/sam_e54_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e54_xpro/94747e0bdf8efebf8501baff0ce8a9f7824d5fda .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/interrupts.o: ../src/config/sam_e54_xpro/interrupts.c  .generated_files/flags/sam_e54_xpro/2fdfecb2c28598e3c165cf8fc063075ffd4bebb1 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/interrupts.o.d" -o ${OBJECTDIR}/_ext/68098787/interrupts.o ../src/config/sam_e54_xpro/interrupts.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/initialization.o: ../src/config/sam_e54_xpro/initialization.c  .generated_files/flags/sam_e54_xpro/2be33900aa9142ae45f300fc89e439c1c7fa1ddd .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/initialization.o.d" -o ${OBJECTDIR}/_ext/68098787/initialization.o ../src/config/sam_e54_xpro/initialization.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110_host_example.c  .generated_files/flags/sam_e54_xpro/166ac4ed26d74a5641027d5bbfd0a3d610eaccdf .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt1110_host_example.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110_host_example.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1648465906/at42qt1110.o: ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110.c  .generated_files/flags/sam_e54_xpro/c14d5551f91eec704948eda3970c2543f93598f9 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1648465906" 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110.o.d 
	@${RM} ${OBJECTDIR}/_ext/1648465906/at42qt1110.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1648465906/at42qt1110.o.d" -o ${OBJECTDIR}/_ext/1648465906/at42qt1110.o ../src/config/sam_e54_xpro/touch_host_interface/at42qt1110.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/349294639/plib_cmcc.o: ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e54_xpro/1a7aacc3c2b7829d63c316d29e79a36af46cb323 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/349294639" 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/349294639/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/349294639/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/349294639/plib_cmcc.o ../src/config/sam_e54_xpro/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/498645085/xc32_monitor.o: ../src/config/sam_e54_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_e54_xpro/d9aa65212b9d8c86ba1c83af5c14cd8f859d836 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/498645085" 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/498645085/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/498645085/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/498645085/xc32_monitor.o ../src/config/sam_e54_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/startup_xc32.o: ../src/config/sam_e54_xpro/startup_xc32.c  .generated_files/flags/sam_e54_xpro/4e737a3a1332fb70ca7a1592f3e4cc4e697c7d17 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/68098787/startup_xc32.o ../src/config/sam_e54_xpro/startup_xc32.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o: ../src/config/sam_e54_xpro/peripheral/sercom/spi_master/plib_sercom6_spi_master.c  .generated_files/flags/sam_e54_xpro/43b553ef7f73836289b679be2dbfa7c68fa1a2a5 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/776532956" 
	@${RM} ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o.d" -o ${OBJECTDIR}/_ext/776532956/plib_sercom6_spi_master.o ../src/config/sam_e54_xpro/peripheral/sercom/spi_master/plib_sercom6_spi_master.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/68098787/exceptions.o: ../src/config/sam_e54_xpro/exceptions.c  .generated_files/flags/sam_e54_xpro/616eb7bfec2adac51a1b18bbd9dc13ac58eba5a6 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/68098787" 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/68098787/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/68098787/exceptions.o.d" -o ${OBJECTDIR}/_ext/68098787/exceptions.o ../src/config/sam_e54_xpro/exceptions.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/348958103/plib_nvic.o: ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e54_xpro/309343e8182198d53579794bbb00beb965d36bbf .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/348958103" 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/348958103/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/348958103/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/348958103/plib_nvic.o ../src/config/sam_e54_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o: ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/sam_e54_xpro/2bf812befe4b4b09a23ccbbfe47aadf84c2b4a46 .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/2060180706" 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/2060180706/plib_sercom2_usart.o ../src/config/sam_e54_xpro/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1751705853/plib_systick.o: ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_e54_xpro/dd5f1a89b9435db9a4cf26cd178041e9999e215c .generated_files/flags/sam_e54_xpro/d1de0aed8e3954eb2c966f1b035b58a4ac4acf9
	@${MKDIR} "${OBJECTDIR}/_ext/1751705853" 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1751705853/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_e54_xpro" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1751705853/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1751705853/plib_systick.o ../src/config/sam_e54_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_e54_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
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
