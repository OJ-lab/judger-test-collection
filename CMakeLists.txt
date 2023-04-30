cmake_minimum_required(VERSION 3.0)

project(judger-test VERSION 1.0)

set(CMAKE_C_COMPILER "gcc")
set(CMAKE_CXX_COMPILER "g++")

set(CMAKE_C_FLAGS "-Wall -O2 -std=gnu11 -static -lm")
set(CMAKE_CXX_FLAGS "-Wall -O2 -std=gnu++20 -static")

include(cmake/testlib.cmake)

add_subdirectory(src)
