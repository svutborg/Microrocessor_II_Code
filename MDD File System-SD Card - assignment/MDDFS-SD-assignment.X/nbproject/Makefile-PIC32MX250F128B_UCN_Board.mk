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
ifeq "$(wildcard nbproject/Makefile-local-PIC32MX250F128B_UCN_Board.mk)" "nbproject/Makefile-local-PIC32MX250F128B_UCN_Board.mk"
include nbproject/Makefile-local-PIC32MX250F128B_UCN_Board.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32MX250F128B_UCN_Board
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED="../../Microchip/MDD File System/FSIO.c" "../../Microchip/MDD File System/SD-SPI.c" ../PIC32/main.c ../PIC32/time.c ../PIC32/interrupts.c ../PIC32/sd.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/65885567/FSIO.o ${OBJECTDIR}/_ext/65885567/SD-SPI.o ${OBJECTDIR}/_ext/2137914310/main.o ${OBJECTDIR}/_ext/2137914310/time.o ${OBJECTDIR}/_ext/2137914310/interrupts.o ${OBJECTDIR}/_ext/2137914310/sd.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/65885567/FSIO.o.d ${OBJECTDIR}/_ext/65885567/SD-SPI.o.d ${OBJECTDIR}/_ext/2137914310/main.o.d ${OBJECTDIR}/_ext/2137914310/time.o.d ${OBJECTDIR}/_ext/2137914310/interrupts.o.d ${OBJECTDIR}/_ext/2137914310/sd.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/65885567/FSIO.o ${OBJECTDIR}/_ext/65885567/SD-SPI.o ${OBJECTDIR}/_ext/2137914310/main.o ${OBJECTDIR}/_ext/2137914310/time.o ${OBJECTDIR}/_ext/2137914310/interrupts.o ${OBJECTDIR}/_ext/2137914310/sd.o

# Source Files
SOURCEFILES=../../Microchip/MDD File System/FSIO.c ../../Microchip/MDD File System/SD-SPI.c ../PIC32/main.c ../PIC32/time.c ../PIC32/interrupts.c ../PIC32/sd.c


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
	${MAKE}  -f nbproject/Makefile-PIC32MX250F128B_UCN_Board.mk dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128B
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/65885567/FSIO.o: ../../Microchip/MDD\ File\ System/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65885567" 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65885567/FSIO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/65885567/FSIO.o.d" -o ${OBJECTDIR}/_ext/65885567/FSIO.o "../../Microchip/MDD File System/FSIO.c"    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/65885567/SD-SPI.o: ../../Microchip/MDD\ File\ System/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65885567" 
	@${RM} ${OBJECTDIR}/_ext/65885567/SD-SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/65885567/SD-SPI.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65885567/SD-SPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/65885567/SD-SPI.o.d" -o ${OBJECTDIR}/_ext/65885567/SD-SPI.o "../../Microchip/MDD File System/SD-SPI.c"    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/main.o: ../PIC32/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/main.o.d" -o ${OBJECTDIR}/_ext/2137914310/main.o ../PIC32/main.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/time.o: ../PIC32/time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/time.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/time.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/time.o.d" -o ${OBJECTDIR}/_ext/2137914310/time.o ../PIC32/time.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/interrupts.o: ../PIC32/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/interrupts.o.d" -o ${OBJECTDIR}/_ext/2137914310/interrupts.o ../PIC32/interrupts.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/sd.o: ../PIC32/sd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/sd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/sd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/sd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/sd.o.d" -o ${OBJECTDIR}/_ext/2137914310/sd.o ../PIC32/sd.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
else
${OBJECTDIR}/_ext/65885567/FSIO.o: ../../Microchip/MDD\ File\ System/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65885567" 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65885567/FSIO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/65885567/FSIO.o.d" -o ${OBJECTDIR}/_ext/65885567/FSIO.o "../../Microchip/MDD File System/FSIO.c"    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/65885567/SD-SPI.o: ../../Microchip/MDD\ File\ System/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65885567" 
	@${RM} ${OBJECTDIR}/_ext/65885567/SD-SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/65885567/SD-SPI.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65885567/SD-SPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/65885567/SD-SPI.o.d" -o ${OBJECTDIR}/_ext/65885567/SD-SPI.o "../../Microchip/MDD File System/SD-SPI.c"    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/main.o: ../PIC32/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/main.o.d" -o ${OBJECTDIR}/_ext/2137914310/main.o ../PIC32/main.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/time.o: ../PIC32/time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/time.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/time.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/time.o.d" -o ${OBJECTDIR}/_ext/2137914310/time.o ../PIC32/time.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/interrupts.o: ../PIC32/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/interrupts.o.d" -o ${OBJECTDIR}/_ext/2137914310/interrupts.o ../PIC32/interrupts.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
${OBJECTDIR}/_ext/2137914310/sd.o: ../PIC32/sd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137914310" 
	@${RM} ${OBJECTDIR}/_ext/2137914310/sd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137914310/sd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137914310/sd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D__PIC32MX__ -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -D__UCN_BOARD__ -D_SUPPRESS_PLIB_WARNING -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -MMD -MF "${OBJECTDIR}/_ext/2137914310/sd.o.d" -o ${OBJECTDIR}/_ext/2137914310/sd.o ../PIC32/sd.c    -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -g -I"." -I"./PIC32" -I"../../MDD File System-SD Card" -I"../../MDD File System-SD Card/PIC32" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MX250F128B_UCN_Board=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MDDFS-SD-assignment.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC32MX250F128B_UCN_Board
	${RM} -r dist/PIC32MX250F128B_UCN_Board

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
