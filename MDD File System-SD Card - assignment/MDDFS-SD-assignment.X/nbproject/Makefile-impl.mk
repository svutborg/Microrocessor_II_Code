#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a pre- and a post- target defined where you can add customization code.
#
# This makefile implements macros and targets common to all configurations.
#
# NOCDDL


# Building and Cleaning subprojects are done by default, but can be controlled with the SUB
# macro. If SUB=no, subprojects will not be built or cleaned. The following macro
# statements set BUILD_SUB-CONF and CLEAN_SUB-CONF to .build-reqprojects-conf
# and .clean-reqprojects-conf unless SUB has the value 'no'
SUB_no=NO
SUBPROJECTS=${SUB_${SUB}}
BUILD_SUBPROJECTS_=.build-subprojects
BUILD_SUBPROJECTS_NO=
BUILD_SUBPROJECTS=${BUILD_SUBPROJECTS_${SUBPROJECTS}}
CLEAN_SUBPROJECTS_=.clean-subprojects
CLEAN_SUBPROJECTS_NO=
CLEAN_SUBPROJECTS=${CLEAN_SUBPROJECTS_${SUBPROJECTS}}


# Project Name
PROJECTNAME=MDDFS-SD-assignment.X

# Active Configuration
DEFAULTCONF=PIC32MX250F128B_UCN_Board
CONF=${DEFAULTCONF}

# All Configurations
ALLCONFS=PIC32MX250F128B_UCN_Board PIC24FJ128GA010_PIM_Exp_16_Board PIC24FJ256DA210_Board PIC24FJ256GB110_PIM_Exp_16_Board PIC18F87J50_PIM_PIC18_Explorer_Board PIC18F8722_PIC18_Explorer_Board PIC32MX360F512L_PIM_Exp_16_Board PIC32MX460F512L_PIM_Exp_16_Board 


# build
.build-impl: .build-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .build-conf


# clean
.clean-impl: .clean-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .clean-conf

# clobber
.clobber-impl: .clobber-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC32MX250F128B_UCN_Board clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC24FJ128GA010_PIM_Exp_16_Board clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC24FJ256DA210_Board clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC24FJ256GB110_PIM_Exp_16_Board clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC18F87J50_PIM_PIC18_Explorer_Board clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC18F8722_PIC18_Explorer_Board clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC32MX360F512L_PIM_Exp_16_Board clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC32MX460F512L_PIM_Exp_16_Board clean



# all
.all-impl: .all-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC32MX250F128B_UCN_Board build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC24FJ128GA010_PIM_Exp_16_Board build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC24FJ256DA210_Board build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC24FJ256GB110_PIM_Exp_16_Board build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC18F87J50_PIM_PIC18_Explorer_Board build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC18F8722_PIC18_Explorer_Board build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC32MX360F512L_PIM_Exp_16_Board build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=PIC32MX460F512L_PIM_Exp_16_Board build



# dependency checking support
.depcheck-impl:
#	@echo "# This code depends on make tool being used" >.dep.inc
#	@if [ -n "${MAKE_VERSION}" ]; then \
#	    echo "DEPFILES=\$$(wildcard \$$(addsuffix .d, \$${OBJECTFILES}))" >>.dep.inc; \
#	    echo "ifneq (\$${DEPFILES},)" >>.dep.inc; \
#	    echo "include \$${DEPFILES}" >>.dep.inc; \
#	    echo "endif" >>.dep.inc; \
#	else \
#	    echo ".KEEP_STATE:" >>.dep.inc; \
#	    echo ".KEEP_STATE_FILE:.make.state.\$${CONF}" >>.dep.inc; \
#	fi
