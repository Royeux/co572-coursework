<<<<<<< HEAD
# Install script for directory: C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/deps")
=======
# Install script for directory: /Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2/Catch2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2/Catch2Targets.cmake"
<<<<<<< HEAD
         "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/CMakeFiles/Export/lib/cmake/Catch2/Catch2Targets.cmake")
=======
         "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/CMakeFiles/Export/lib/cmake/Catch2/Catch2Targets.cmake")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2/Catch2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2/Catch2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/CMakeFiles/Export/lib/cmake/Catch2/Catch2Targets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/single_include/")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2" TYPE FILE FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/CMakeFiles/Export/lib/cmake/Catch2/Catch2Targets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/single_include/")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2" TYPE FILE FILES
<<<<<<< HEAD
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/Catch2Config.cmake"
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/Catch2ConfigVersion.cmake"
=======
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/Catch2Config.cmake"
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/Catch2ConfigVersion.cmake"
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Catch2" TYPE DIRECTORY FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/docs/")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Catch2" TYPE DIRECTORY FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/docs/")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Catch2" TYPE FILE FILES
<<<<<<< HEAD
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/ParseAndAddCatchTests.cmake"
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/Catch.cmake"
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/CatchAddTests.cmake"
=======
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/ParseAndAddCatchTests.cmake"
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/Catch.cmake"
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/CatchAddTests.cmake"
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Catch2" TYPE FILE FILES
<<<<<<< HEAD
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/gdbinit"
    "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/lldbinit"
=======
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/gdbinit"
    "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/contrib/lldbinit"
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE FILES "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/catch2.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE FILES "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/catch2.pc")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
