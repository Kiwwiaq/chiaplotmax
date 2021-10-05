# Install script for directory: /home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-build/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chiabls" TYPE DIRECTORY FILES "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chiabls" TYPE DIRECTORY FILES "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-build/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chiabls" TYPE FILE FILES
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/bls.hpp"
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/elements.hpp"
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/hdkeys.hpp"
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/hkdf.hpp"
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/privatekey.hpp"
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/schemes.hpp"
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/test-utils.hpp"
    "/home/kiwwiaq/chia/chia-plotter/lib/bls-signatures/src/util.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/kiwwiaq/chia/chia-plotter/build/lib/bls-signatures/src/libbls.a")
endif()

