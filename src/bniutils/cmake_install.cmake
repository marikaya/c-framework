# Install script for directory: /home/core/Desktop/pvpgn-server/src/bniutils

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnilist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnilist")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bnilist"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bnilist")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/bniutils/bnilist")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnilist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnilist")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bnilist"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bnilist")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bni2tga" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bni2tga")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bni2tga"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bni2tga")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/bniutils/bni2tga")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bni2tga" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bni2tga")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bni2tga"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bni2tga")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bniextract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bniextract")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bniextract"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bniextract")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/bniutils/bniextract")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bniextract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bniextract")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bniextract"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bniextract")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnibuild" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnibuild")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bnibuild"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bnibuild")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/bniutils/bnibuild")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnibuild" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnibuild")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bnibuild"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bnibuild")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/tgainfo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/tgainfo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/tgainfo"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/tgainfo")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/bniutils/tgainfo")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/tgainfo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/tgainfo")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/tgainfo"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/tgainfo")
    endif()
  endif()
endif()

