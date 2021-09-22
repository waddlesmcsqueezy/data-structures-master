cmake_minimum_required(VERSION 3.14)
project(Assign02)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(.idea)
include_directories(cmake-build-debug)

add_executable(Assign02
        .idea/.gitignore
        .idea/Assign02.iml
        .idea/misc.xml
        .idea/modules.xml
        cmake-build-debug/Testing/Temporary/LastTest.log
        cmake-build-debug/Assign02.cbp
        cmake-build-debug/cmake_install.cmake
        cmake-build-debug/CMakeCache.txt
        cmake-build-debug/Makefile
        Assign02.cpp
        CMakeLists.txt
        IntSet.cpp
        IntSet.h)
