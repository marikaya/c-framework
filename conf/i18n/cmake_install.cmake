# Install script for directory: /home/core/Desktop/pvpgn-server/conf/i18n

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
   "/usr/local/etc/pvpgn/i18n/CTestTestfile.cmake;/usr/local/etc/pvpgn/i18n/Makefile;/usr/local/etc/pvpgn/i18n/bnhelp.conf;/usr/local/etc/pvpgn/i18n/bnmotd.txt;/usr/local/etc/pvpgn/i18n/chathelp-war3.txt;/usr/local/etc/pvpgn/i18n/cmake_install.cmake;/usr/local/etc/pvpgn/i18n/common.xml;/usr/local/etc/pvpgn/i18n/newaccount.txt;/usr/local/etc/pvpgn/i18n/news.txt;/usr/local/etc/pvpgn/i18n/termsofservice.txt;/usr/local/etc/pvpgn/i18n/w3motd.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/etc/pvpgn/i18n" TYPE FILE FILES
    "/home/core/Desktop/pvpgn-server/conf/i18n/CTestTestfile.cmake"
    "/home/core/Desktop/pvpgn-server/conf/i18n/Makefile"
    "/home/core/Desktop/pvpgn-server/conf/i18n/bnhelp.conf"
    "/home/core/Desktop/pvpgn-server/conf/i18n/bnmotd.txt"
    "/home/core/Desktop/pvpgn-server/conf/i18n/chathelp-war3.txt"
    "/home/core/Desktop/pvpgn-server/conf/i18n/cmake_install.cmake"
    "/home/core/Desktop/pvpgn-server/conf/i18n/common.xml"
    "/home/core/Desktop/pvpgn-server/conf/i18n/newaccount.txt"
    "/home/core/Desktop/pvpgn-server/conf/i18n/news.txt"
    "/home/core/Desktop/pvpgn-server/conf/i18n/termsofservice.txt"
    "/home/core/Desktop/pvpgn-server/conf/i18n/w3motd.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/etc/pvpgn/i18n/CMakeFiles;/usr/local/etc/pvpgn/i18n/bgBG;/usr/local/etc/pvpgn/i18n/csCZ;/usr/local/etc/pvpgn/i18n/deDE;/usr/local/etc/pvpgn/i18n/esES;/usr/local/etc/pvpgn/i18n/frFR;/usr/local/etc/pvpgn/i18n/itIT;/usr/local/etc/pvpgn/i18n/jpJA;/usr/local/etc/pvpgn/i18n/koKR;/usr/local/etc/pvpgn/i18n/nlNL;/usr/local/etc/pvpgn/i18n/plPL;/usr/local/etc/pvpgn/i18n/ptBR;/usr/local/etc/pvpgn/i18n/ruRU;/usr/local/etc/pvpgn/i18n/svSE;/usr/local/etc/pvpgn/i18n/zhCN;/usr/local/etc/pvpgn/i18n/zhTW")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/etc/pvpgn/i18n" TYPE DIRECTORY FILES
    "/home/core/Desktop/pvpgn-server/conf/i18n/CMakeFiles"
    "/home/core/Desktop/pvpgn-server/conf/i18n/bgBG"
    "/home/core/Desktop/pvpgn-server/conf/i18n/csCZ"
    "/home/core/Desktop/pvpgn-server/conf/i18n/deDE"
    "/home/core/Desktop/pvpgn-server/conf/i18n/esES"
    "/home/core/Desktop/pvpgn-server/conf/i18n/frFR"
    "/home/core/Desktop/pvpgn-server/conf/i18n/itIT"
    "/home/core/Desktop/pvpgn-server/conf/i18n/jpJA"
    "/home/core/Desktop/pvpgn-server/conf/i18n/koKR"
    "/home/core/Desktop/pvpgn-server/conf/i18n/nlNL"
    "/home/core/Desktop/pvpgn-server/conf/i18n/plPL"
    "/home/core/Desktop/pvpgn-server/conf/i18n/ptBR"
    "/home/core/Desktop/pvpgn-server/conf/i18n/ruRU"
    "/home/core/Desktop/pvpgn-server/conf/i18n/svSE"
    "/home/core/Desktop/pvpgn-server/conf/i18n/zhCN"
    "/home/core/Desktop/pvpgn-server/conf/i18n/zhTW"
    )
endif()

