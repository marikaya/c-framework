# Install script for directory: /home/core/Desktop/pvpgn-server/src/client

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnchat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnchat")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bnchat"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bnchat")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/client/bnchat")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnchat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnchat")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bnchat"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bnchat")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnftp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnftp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bnftp"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bnftp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/client/bnftp")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnftp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnftp")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bnftp"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bnftp")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnbot" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnbot")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bnbot"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bnbot")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/client/bnbot")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnbot" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnbot")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bnbot"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bnbot")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnstat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnstat")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/bnstat"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/bnstat")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/home/core/Desktop/pvpgn-server/src/client/bnstat")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/bnstat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/bnstat")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/bnstat"
         OLD_RPATH "/home/core/Desktop/pvpgn-server/src/common:/home/core/Desktop/pvpgn-server/src/compat:/home/core/Desktop/pvpgn-server/src/win32:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/bnstat")
    endif()
  endif()
endif()

