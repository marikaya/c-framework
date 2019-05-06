# Install script for directory: /home/core/Desktop/pvpgn-server/man

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/man/bnbot.1;/usr/local/share/man/bnchat.1;/usr/local/share/man/bnetd.1;/usr/local/share/man/bnetd.conf.5;/usr/local/share/man/bnftp.1;/usr/local/share/man/bni2tga.1;/usr/local/share/man/bnibuild.1;/usr/local/share/man/bniextract.1;/usr/local/share/man/bnilist.1;/usr/local/share/man/bnpass.1;/usr/local/share/man/bnpcap.1;/usr/local/share/man/bnproxy.1;/usr/local/share/man/bnstat.1;/usr/local/share/man/bntext.5;/usr/local/share/man/bntrackd.1;/usr/local/share/man/tgainfo.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/man" TYPE FILE FILES
    "/home/core/Desktop/pvpgn-server/man/bnbot.1"
    "/home/core/Desktop/pvpgn-server/man/bnchat.1"
    "/home/core/Desktop/pvpgn-server/man/bnetd.1"
    "/home/core/Desktop/pvpgn-server/man/bnetd.conf.5"
    "/home/core/Desktop/pvpgn-server/man/bnftp.1"
    "/home/core/Desktop/pvpgn-server/man/bni2tga.1"
    "/home/core/Desktop/pvpgn-server/man/bnibuild.1"
    "/home/core/Desktop/pvpgn-server/man/bniextract.1"
    "/home/core/Desktop/pvpgn-server/man/bnilist.1"
    "/home/core/Desktop/pvpgn-server/man/bnpass.1"
    "/home/core/Desktop/pvpgn-server/man/bnpcap.1"
    "/home/core/Desktop/pvpgn-server/man/bnproxy.1"
    "/home/core/Desktop/pvpgn-server/man/bnstat.1"
    "/home/core/Desktop/pvpgn-server/man/bntext.5"
    "/home/core/Desktop/pvpgn-server/man/bntrackd.1"
    "/home/core/Desktop/pvpgn-server/man/tgainfo.1"
    )
endif()

