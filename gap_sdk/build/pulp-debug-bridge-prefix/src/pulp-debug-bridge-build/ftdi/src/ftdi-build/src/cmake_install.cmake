# Install script for directory: /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libftdi1.so.2.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libftdi1.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libftdi1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/osboxes/gap_sdk/install/workstation/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-build/src/libftdi1.so.2.4.0"
    "/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-build/src/libftdi1.so.2"
    "/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-build/src/libftdi1.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libftdi1.so.2.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libftdi1.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libftdi1.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::"
           NEW_RPATH "/home/osboxes/gap_sdk/install/workstation/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libftdi1" TYPE FILE FILES "/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi/src/ftdi.h")
endif()

