<<<<<<< HEAD
# Install script for directory: C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/deps")
=======
# Install script for directory: /Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/deps")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
<<<<<<< HEAD
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
=======
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

