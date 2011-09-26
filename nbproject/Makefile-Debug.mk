#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=g77.exe
AS=as.exe

# Macros
CND_PLATFORM=Cygwin-Windows
CND_CONF=Debug
CND_DISTDIR=dist

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/rect.o \
	${OBJECTDIR}/CDROM.o \
	${OBJECTDIR}/nasi.o

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-Debug.mk dist/Debug/Cygwin-Windows/cdrom.exe

dist/Debug/Cygwin-Windows/cdrom.exe: ${OBJECTFILES}
	${MKDIR} -p dist/Debug/Cygwin-Windows
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cdrom ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/rect.o: nbproject/Makefile-${CND_CONF}.mk rect.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/cygdrive/C/Cygwin/lib/gcc/i686-pc-cygwin/3.4.4/include/c++ -MMD -MP -MF $@.d -o ${OBJECTDIR}/rect.o rect.cpp

${OBJECTDIR}/CDROM.o: nbproject/Makefile-${CND_CONF}.mk CDROM.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/cygdrive/C/Cygwin/lib/gcc/i686-pc-cygwin/3.4.4/include/c++ -MMD -MP -MF $@.d -o ${OBJECTDIR}/CDROM.o CDROM.cpp

${OBJECTDIR}/nasi.o: nbproject/Makefile-${CND_CONF}.mk nasi.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/cygdrive/C/Cygwin/lib/gcc/i686-pc-cygwin/3.4.4/include/c++ -MMD -MP -MF $@.d -o ${OBJECTDIR}/nasi.o nasi.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Debug
	${RM} dist/Debug/Cygwin-Windows/cdrom.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
