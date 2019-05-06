# Install script for directory: /home/core/Desktop/pvpgn-server/files

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
   "/usr/local/var/pvpgn/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/var/pvpgn" TYPE DIRECTORY FILES "/home/core/Desktop/pvpgn-server/files/var/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/var/pvpgn/files/ad000001.png;/usr/local/var/pvpgn/files/ad000001.smk;/usr/local/var/pvpgn/files/ad000002.mng;/usr/local/var/pvpgn/files/ad000002.smk;/usr/local/var/pvpgn/files/bnserver.ini;/usr/local/var/pvpgn/files/bnserver-D2DV.ini;/usr/local/var/pvpgn/files/bnserver-D2XP.ini;/usr/local/var/pvpgn/files/bnserver-WAR3.ini;/usr/local/var/pvpgn/files/icons.bni;/usr/local/var/pvpgn/files/icons_STAR.bni;/usr/local/var/pvpgn/files/icons-WAR3.bni;/usr/local/var/pvpgn/files/IX86ExtraWork.mpq;/usr/local/var/pvpgn/files/IX86ver1.mpq;/usr/local/var/pvpgn/files/newbie.save;/usr/local/var/pvpgn/files/PMACver1.mpq;/usr/local/var/pvpgn/files/ver-IX86-1.mpq;/usr/local/var/pvpgn/files/XMACver1.mpq")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/var/pvpgn/files" TYPE FILE FILES
    "/home/core/Desktop/pvpgn-server/files/ad000001.png"
    "/home/core/Desktop/pvpgn-server/files/ad000001.smk"
    "/home/core/Desktop/pvpgn-server/files/ad000002.mng"
    "/home/core/Desktop/pvpgn-server/files/ad000002.smk"
    "/home/core/Desktop/pvpgn-server/files/bnserver.ini"
    "/home/core/Desktop/pvpgn-server/files/bnserver-D2DV.ini"
    "/home/core/Desktop/pvpgn-server/files/bnserver-D2XP.ini"
    "/home/core/Desktop/pvpgn-server/files/bnserver-WAR3.ini"
    "/home/core/Desktop/pvpgn-server/files/icons.bni"
    "/home/core/Desktop/pvpgn-server/files/icons_STAR.bni"
    "/home/core/Desktop/pvpgn-server/files/icons-WAR3.bni"
    "/home/core/Desktop/pvpgn-server/files/IX86ExtraWork.mpq"
    "/home/core/Desktop/pvpgn-server/files/IX86ver1.mpq"
    "/home/core/Desktop/pvpgn-server/files/newbie.save"
    "/home/core/Desktop/pvpgn-server/files/PMACver1.mpq"
    "/home/core/Desktop/pvpgn-server/files/ver-IX86-1.mpq"
    "/home/core/Desktop/pvpgn-server/files/XMACver1.mpq"
    )
endif()

