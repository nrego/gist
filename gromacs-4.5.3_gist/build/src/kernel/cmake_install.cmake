# Install script for directory: /usr/local/src/gist/gromacs-4.5.3_gist/src/kernel

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local/gromacs")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  FOREACH(file
      "$ENV{DESTDIR}/usr/local/gromacs/lib/libgmxpreprocess.so.6"
      "$ENV{DESTDIR}/usr/local/gromacs/lib/libgmxpreprocess.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/lib/libgmxpreprocess.so.6;/usr/local/gromacs/lib/libgmxpreprocess.so")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/lib" TYPE SHARED_LIBRARY FILES
    "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/libgmxpreprocess.so.6"
    "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/libgmxpreprocess.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}/usr/local/gromacs/lib/libgmxpreprocess.so.6"
      "$ENV{DESTDIR}/usr/local/gromacs/lib/libgmxpreprocess.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
           NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "mdrun")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/mdrun_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/mdrun_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/mdrun_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "mdrun")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/grompp_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/grompp_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/grompp_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/tpbconv_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/tpbconv_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/tpbconv_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/pdb2gmx_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/pdb2gmx_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/pdb2gmx_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/g_protonate_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/g_protonate_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/g_protonate_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/g_luck_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/g_luck_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/g_luck_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/gmxdump_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/gmxdump_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxdump_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/g_x2top_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/g_x2top_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/g_x2top_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck_gist")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck_gist"
         RPATH "/usr/local/gromacs/lib:/usr/local/lib")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/bin/gmxcheck_gist")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/bin" TYPE EXECUTABLE FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/gmxcheck_gist")
  IF(EXISTS "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck_gist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck_gist")
    FILE(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck_gist"
         OLD_RPATH "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/mdlib:/usr/local/src/gist/gromacs-4.5.3_gist/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "/usr/local/gromacs/lib:/usr/local/lib")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/gromacs/bin/gmxcheck_gist")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/gromacs/lib/pkgconfig/libgmxpreprocess.pc")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/gromacs/lib/pkgconfig" TYPE FILE RENAME "libgmxpreprocess.pc" FILES "/usr/local/src/gist/gromacs-4.5.3_gist/build/src/kernel/libgmxpreprocess.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

