<<<<<<< HEAD
# Install script for directory: C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/deps")
=======
# Install script for directory: /Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/Debug/benchmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/Release/benchmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/MinSizeRel/benchmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/RelWithDebInfo/benchmark.lib")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/libbenchmark.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbenchmark.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbenchmark.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbenchmark.a")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/Debug/benchmark_main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/Release/benchmark_main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/MinSizeRel/benchmark_main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/RelWithDebInfo/benchmark_main.lib")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/libbenchmark_main.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbenchmark_main.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbenchmark_main.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbenchmark_main.a")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/include/benchmark" FILES_MATCHING REGEX "/[^/]*\\.[^/]*h$")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/include/benchmark" FILES_MATCHING REGEX "/[^/]*\\.[^/]*h$")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES
<<<<<<< HEAD
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/generated/benchmarkConfig.cmake"
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/generated/benchmarkConfigVersion.cmake"
=======
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/generated/benchmarkConfig.cmake"
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/generated/benchmarkConfigVersion.cmake"
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/generated/benchmark.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/generated/benchmark.pc")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark/benchmarkTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark/benchmarkTargets.cmake"
<<<<<<< HEAD
         "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets.cmake")
=======
         "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets.cmake")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark/benchmarkTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark/benchmarkTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets-release.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/benchmark" TYPE FILE FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/Export/lib/cmake/benchmark/benchmarkTargets-debug.cmake")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  endif()
endif()

