cmake_minimum_required(VERSION 3.10)
project(module CXX)
set(CMAKE_C_STANDARD 99)

option(WITH_EIR "compile the eir target" ON)

include(ConfigureChecks.cmake)



add_subdirectory(src)
