# Install script for directory: /home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE FILE FILES
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_alloc.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_arch.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_bc.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_bench.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_bn.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_core.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_cp.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_dv.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_eb.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_ec.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_ed.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_ep.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_epx.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_err.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_fb.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_fbx.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_fp.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_fpx.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_label.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_md.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_mpc.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_multi.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_pc.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_pp.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_rand.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_test.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_types.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/relic_util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic/low" TYPE FILE FILES
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/low/relic_bn_low.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/low/relic_dv_low.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/low/relic_fb_low.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/low/relic_fp_low.h"
    "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/include/low/relic_fpx_low.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/relic" TYPE DIRECTORY FILES "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-build/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-src/cmake/relic-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kiwwiaq/chia/chia-plotter/build/_deps/relic-build/src/cmake_install.cmake")

endif()

