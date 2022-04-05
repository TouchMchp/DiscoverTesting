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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_c21_xpro/peripheral/port/plib_port.c ../src/config/sam_c21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_c21_xpro/stdio/xc32_monitor.c ../src/config/sam_c21_xpro/touch_host_interface/touchSPI.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110.c ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110_host_example.c ../src/config/sam_c21_xpro/initialization.c ../src/config/sam_c21_xpro/libc_syscalls.c ../src/config/sam_c21_xpro/startup_xc32.c ../src/config/sam_c21_xpro/interrupts.c ../src/config/sam_c21_xpro/exceptions.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1617071867/plib_clock.o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ${OBJECTDIR}/_ext/2129983318/plib_port.o ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ${OBJECTDIR}/_ext/860334420/touchSPI.o ${OBJECTDIR}/_ext/860334420/at42qt1110.o ${OBJECTDIR}/_ext/860334420/touchTune.o ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o ${OBJECTDIR}/_ext/1870953083/initialization.o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ${OBJECTDIR}/_ext/1870953083/interrupts.o ${OBJECTDIR}/_ext/1870953083/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1617071867/plib_clock.o.d ${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d ${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/2129983318/plib_port.o.d ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o.d ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d ${OBJECTDIR}/_ext/1831332575/plib_systick.o.d ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d ${OBJECTDIR}/_ext/860334420/touchSPI.o.d ${OBJECTDIR}/_ext/860334420/at42qt1110.o.d ${OBJECTDIR}/_ext/860334420/touchTune.o.d ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o.d ${OBJECTDIR}/_ext/1870953083/initialization.o.d ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d ${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d ${OBJECTDIR}/_ext/1870953083/interrupts.o.d ${OBJECTDIR}/_ext/1870953083/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1617071867/plib_clock.o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ${OBJECTDIR}/_ext/2129983318/plib_port.o ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ${OBJECTDIR}/_ext/860334420/touchSPI.o ${OBJECTDIR}/_ext/860334420/at42qt1110.o ${OBJECTDIR}/_ext/860334420/touchTune.o ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o ${OBJECTDIR}/_ext/1870953083/initialization.o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ${OBJECTDIR}/_ext/1870953083/interrupts.o ${OBJECTDIR}/_ext/1870953083/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_c21_xpro/peripheral/port/plib_port.c ../src/config/sam_c21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c ../src/config/sam_c21_xpro/stdio/xc32_monitor.c ../src/config/sam_c21_xpro/touch_host_interface/touchSPI.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110.c ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110_host_example.c ../src/config/sam_c21_xpro/initialization.c ../src/config/sam_c21_xpro/libc_syscalls.c ../src/config/sam_c21_xpro/startup_xc32.c ../src/config/sam_c21_xpro/interrupts.c ../src/config/sam_c21_xpro/exceptions.c ../src/main.c

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
${OBJECTDIR}/_ext/1617071867/plib_clock.o: ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_c21_xpro/38c8193d60767d9e8619341179d93c67f0879725 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1617071867" 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1617071867/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1617071867/plib_clock.o ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1614922381/plib_evsys.o: ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_c21_xpro/62e7250e5f67c4e8bcbcca4abf3619af8025a750 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1614922381" 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2130036469/plib_nvic.o: ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_c21_xpro/6e27548a7d80a46e3d93b4950cc078edc5b06c58 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2130036469" 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o: ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_c21_xpro/5c91f2f0fbd889b11a33255ff7dd96117f3e4f4d .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2065807673" 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2129983318/plib_port.o: ../src/config/sam_c21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_c21_xpro/8428696315e08aa73a168720beac6e4c003b7743 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2129983318" 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2129983318/plib_port.o.d" -o ${OBJECTDIR}/_ext/2129983318/plib_port.o ../src/config/sam_c21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o: ../src/config/sam_c21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c  .generated_files/flags/sam_c21_xpro/da92148a86736b00c3e69d86c1342e5c1868dafb .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1974559866" 
	@${RM} ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o.d" -o ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o ../src/config/sam_c21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o: ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/sam_c21_xpro/f48463102d2e540e34db6f458cbfe984b376f5ce .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/873678784" 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1831332575/plib_systick.o: ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_c21_xpro/b557afc8b86078648bf8d18f8cf7c29440d168a2 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1831332575" 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1831332575/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2002723199/xc32_monitor.o: ../src/config/sam_c21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_c21_xpro/1ee5d6bbe5340b3fb325e6f5fbb96b7542f3e30b .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2002723199" 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ../src/config/sam_c21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchSPI.o: ../src/config/sam_c21_xpro/touch_host_interface/touchSPI.c  .generated_files/flags/sam_c21_xpro/e8736378412feccefd004546ff2241202e254cd3 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchSPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchSPI.o.d" -o ${OBJECTDIR}/_ext/860334420/touchSPI.o ../src/config/sam_c21_xpro/touch_host_interface/touchSPI.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt1110.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110.c  .generated_files/flags/sam_c21_xpro/e9bd41c6a883ec3acf1a7ebf7127e4812dcfb1e .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt1110.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt1110.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchTune.o: ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_c21_xpro/408314e6633dcf110d3e0c1c883bd6735029946c .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchTune.o.d" -o ${OBJECTDIR}/_ext/860334420/touchTune.o ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110_host_example.c  .generated_files/flags/sam_c21_xpro/17f521a2457a898525b1e533e76ae103deb2bdaf .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110_host_example.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/initialization.o: ../src/config/sam_c21_xpro/initialization.c  .generated_files/flags/sam_c21_xpro/beb3a6ae389b0ad87f6e43ccd5aaa2293cdc0519 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/initialization.o.d" -o ${OBJECTDIR}/_ext/1870953083/initialization.o ../src/config/sam_c21_xpro/initialization.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/libc_syscalls.o: ../src/config/sam_c21_xpro/libc_syscalls.c  .generated_files/flags/sam_c21_xpro/736d70b7ee8a3777909f2ec56c1f440989bd6b69 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ../src/config/sam_c21_xpro/libc_syscalls.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/startup_xc32.o: ../src/config/sam_c21_xpro/startup_xc32.c  .generated_files/flags/sam_c21_xpro/48d8d30d403e1bf683117b474e9c27afc89685e1 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ../src/config/sam_c21_xpro/startup_xc32.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/interrupts.o: ../src/config/sam_c21_xpro/interrupts.c  .generated_files/flags/sam_c21_xpro/10b028aa27ca73563071e3ffa722c554c55ad225 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/interrupts.o.d" -o ${OBJECTDIR}/_ext/1870953083/interrupts.o ../src/config/sam_c21_xpro/interrupts.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/exceptions.o: ../src/config/sam_c21_xpro/exceptions.c  .generated_files/flags/sam_c21_xpro/20c326b48944fbdaa420af1b27b8d0056ea1b130 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/exceptions.o.d" -o ${OBJECTDIR}/_ext/1870953083/exceptions.o ../src/config/sam_c21_xpro/exceptions.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_c21_xpro/aedc7de2830d53ee0a44914aa2df1ccfe989d367 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1617071867/plib_clock.o: ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_c21_xpro/b09707f1e3f8238a67496cf98af623a7bbd7ba20 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1617071867" 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1617071867/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1617071867/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1617071867/plib_clock.o ../src/config/sam_c21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1614922381/plib_evsys.o: ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_c21_xpro/943aa7b6c8f78457cc300c1b77f8fc1cd10ffc80 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1614922381" 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1614922381/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1614922381/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1614922381/plib_evsys.o ../src/config/sam_c21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2130036469/plib_nvic.o: ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_c21_xpro/d3ad1cf53104ca90bbe419b6945252a85300e95f .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2130036469" 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2130036469/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2130036469/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2130036469/plib_nvic.o ../src/config/sam_c21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o: ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_c21_xpro/4a7d0201924cdeeac8cd280b601dacbca2648ac .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2065807673" 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2065807673/plib_nvmctrl.o ../src/config/sam_c21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2129983318/plib_port.o: ../src/config/sam_c21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_c21_xpro/9b23f48b9a2b667cab7f2c6bff49fd5295a0c4d6 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2129983318" 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2129983318/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2129983318/plib_port.o.d" -o ${OBJECTDIR}/_ext/2129983318/plib_port.o ../src/config/sam_c21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o: ../src/config/sam_c21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c  .generated_files/flags/sam_c21_xpro/dd2015f85e28366da5b1812c48354e6ed5ad9c4b .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1974559866" 
	@${RM} ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o.d" -o ${OBJECTDIR}/_ext/1974559866/plib_sercom5_spi_master.o ../src/config/sam_c21_xpro/peripheral/sercom/spi_master/plib_sercom5_spi_master.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o: ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/sam_c21_xpro/8cc38524b9e6f82255c383ff2740823bccc105b6 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/873678784" 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/873678784/plib_sercom4_usart.o ../src/config/sam_c21_xpro/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1831332575/plib_systick.o: ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c  .generated_files/flags/sam_c21_xpro/c86e676c4bd37e23ca46abcbd46a7d37e3137b0d .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1831332575" 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1831332575/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1831332575/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1831332575/plib_systick.o ../src/config/sam_c21_xpro/peripheral/systick/plib_systick.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2002723199/xc32_monitor.o: ../src/config/sam_c21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_c21_xpro/6f26e2e08ec9826614c721830a3574060cebd655 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/2002723199" 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2002723199/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/2002723199/xc32_monitor.o ../src/config/sam_c21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchSPI.o: ../src/config/sam_c21_xpro/touch_host_interface/touchSPI.c  .generated_files/flags/sam_c21_xpro/3891d7ecadc438f1fb573fd74e956ae128b948e1 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchSPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchSPI.o.d" -o ${OBJECTDIR}/_ext/860334420/touchSPI.o ../src/config/sam_c21_xpro/touch_host_interface/touchSPI.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt1110.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110.c  .generated_files/flags/sam_c21_xpro/1985eda94fd5f8b483f7bc9d91827a4bd51a9b93 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt1110.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt1110.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/touchTune.o: ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c  .generated_files/flags/sam_c21_xpro/d7b109b307e7e78cbc012bea0a144cf445973dfd .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/touchTune.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/touchTune.o.d" -o ${OBJECTDIR}/_ext/860334420/touchTune.o ../src/config/sam_c21_xpro/touch_host_interface/touchTune.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o: ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110_host_example.c  .generated_files/flags/sam_c21_xpro/fd159ffdae961183af02ce7429232489dfc822a8 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/860334420" 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o.d" -o ${OBJECTDIR}/_ext/860334420/at42qt1110_host_example.o ../src/config/sam_c21_xpro/touch_host_interface/at42qt1110_host_example.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/initialization.o: ../src/config/sam_c21_xpro/initialization.c  .generated_files/flags/sam_c21_xpro/c42be98590f9a8a1824720bac6951144249460f9 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/initialization.o.d" -o ${OBJECTDIR}/_ext/1870953083/initialization.o ../src/config/sam_c21_xpro/initialization.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/libc_syscalls.o: ../src/config/sam_c21_xpro/libc_syscalls.c  .generated_files/flags/sam_c21_xpro/9000e8f7b8522680f1eaa589b19d26e1872f9498 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1870953083/libc_syscalls.o ../src/config/sam_c21_xpro/libc_syscalls.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/startup_xc32.o: ../src/config/sam_c21_xpro/startup_xc32.c  .generated_files/flags/sam_c21_xpro/441f848fe8319fd8ea052f99370ef7cb5abc0d27 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1870953083/startup_xc32.o ../src/config/sam_c21_xpro/startup_xc32.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/interrupts.o: ../src/config/sam_c21_xpro/interrupts.c  .generated_files/flags/sam_c21_xpro/1d9cb0747f0dae383750e177bb9fad0481c22a1c .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/interrupts.o.d" -o ${OBJECTDIR}/_ext/1870953083/interrupts.o ../src/config/sam_c21_xpro/interrupts.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1870953083/exceptions.o: ../src/config/sam_c21_xpro/exceptions.c  .generated_files/flags/sam_c21_xpro/6353c62c57f6d3bdf538f01f148c0064a5a048d .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1870953083" 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1870953083/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1870953083/exceptions.o.d" -o ${OBJECTDIR}/_ext/1870953083/exceptions.o ../src/config/sam_c21_xpro/exceptions.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_c21_xpro/583a6dc0272cd5c491cb54b808374da28fe00e2 .generated_files/flags/sam_c21_xpro/cd01064ed229f9d89c5bd39c8201b0383d3fc48a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/sam_c21_xpro" -I"../src/packs/ATSAMC21J18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_c21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samc21" ${PACK_COMMON_OPTIONS} 
	
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
