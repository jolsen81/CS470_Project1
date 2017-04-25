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
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_DLIB_EXT=dylib
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/3363a054/Competition.o \
	${OBJECTDIR}/_ext/3363a054/Game.o \
	${OBJECTDIR}/_ext/3363a054/GameScore.o \
	${OBJECTDIR}/_ext/3363a054/Match.o \
	${OBJECTDIR}/_ext/3363a054/MatchScore.o \
	${OBJECTDIR}/_ext/3363a054/Player.o \
	${OBJECTDIR}/_ext/3363a054/PointScore.o \
	${OBJECTDIR}/_ext/3363a054/Score.o \
	${OBJECTDIR}/_ext/3363a054/Set.o \
	${OBJECTDIR}/_ext/3363a054/SetScore.o \
	${OBJECTDIR}/_ext/3363a054/TieBreaker.o \
	${OBJECTDIR}/_ext/3363a054/TieBreakerScore.o \
	${OBJECTDIR}/_ext/3363a054/main.o \
	${OBJECTDIR}/tennis.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cs470_project1

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cs470_project1: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cs470_project1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/3363a054/Competition.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/Competition.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/Competition.o ../../Desktop/School/CS\ 470/Project\ 1/C++/Competition.cpp

${OBJECTDIR}/_ext/3363a054/Game.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/Game.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/Game.o ../../Desktop/School/CS\ 470/Project\ 1/C++/Game.cpp

${OBJECTDIR}/_ext/3363a054/GameScore.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/GameScore.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/GameScore.o ../../Desktop/School/CS\ 470/Project\ 1/C++/GameScore.cpp

${OBJECTDIR}/_ext/3363a054/Match.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/Match.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/Match.o ../../Desktop/School/CS\ 470/Project\ 1/C++/Match.cpp

${OBJECTDIR}/_ext/3363a054/MatchScore.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/MatchScore.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/MatchScore.o ../../Desktop/School/CS\ 470/Project\ 1/C++/MatchScore.cpp

${OBJECTDIR}/_ext/3363a054/Player.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/Player.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/Player.o ../../Desktop/School/CS\ 470/Project\ 1/C++/Player.cpp

${OBJECTDIR}/_ext/3363a054/PointScore.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/PointScore.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/PointScore.o ../../Desktop/School/CS\ 470/Project\ 1/C++/PointScore.cpp

${OBJECTDIR}/_ext/3363a054/Score.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/Score.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/Score.o ../../Desktop/School/CS\ 470/Project\ 1/C++/Score.cpp

${OBJECTDIR}/_ext/3363a054/Set.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/Set.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/Set.o ../../Desktop/School/CS\ 470/Project\ 1/C++/Set.cpp

${OBJECTDIR}/_ext/3363a054/SetScore.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/SetScore.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/SetScore.o ../../Desktop/School/CS\ 470/Project\ 1/C++/SetScore.cpp

${OBJECTDIR}/_ext/3363a054/TieBreaker.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/TieBreaker.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/TieBreaker.o ../../Desktop/School/CS\ 470/Project\ 1/C++/TieBreaker.cpp

${OBJECTDIR}/_ext/3363a054/TieBreakerScore.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/TieBreakerScore.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/TieBreakerScore.o ../../Desktop/School/CS\ 470/Project\ 1/C++/TieBreakerScore.cpp

${OBJECTDIR}/_ext/3363a054/main.o: ../../Desktop/School/CS\ 470/Project\ 1/C++/main.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/3363a054
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3363a054/main.o ../../Desktop/School/CS\ 470/Project\ 1/C++/main.cpp

${OBJECTDIR}/tennis.o: tennis.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tennis.o tennis.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
