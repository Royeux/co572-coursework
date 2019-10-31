# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


<<<<<<< HEAD
set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2;C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build;Catch2;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/deps")
set(CPACK_MODULE_PATH "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2/CMake")
set(CPACK_NSIS_DISPLAY_NAME "Catch2 2.9.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "Catch2 2.9.1")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "https://github.com/catchorg/Catch2/")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Catch2 built using CMake")
set(CPACK_PACKAGE_FILE_NAME "Catch2-2.9.1-win64")
=======
set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "OFF")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "OFF")
set(CPACK_BINARY_PACKAGEMAKER "OFF")
set(CPACK_BINARY_PRODUCTBUILD "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2;/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "STGZ;TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build;Catch2;ALL;/")
set(CPACK_INSTALL_PREFIX "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/deps")
set(CPACK_MODULE_PATH "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2/CMake")
set(CPACK_NSIS_DISPLAY_NAME "Catch2 2.9.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "Catch2 2.9.1")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "https://github.com/catchorg/Catch2/")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.15.4/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Catch2 built using CMake")
set(CPACK_PACKAGE_FILE_NAME "Catch2-2.9.1-Darwin")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Catch2 2.9.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Catch2 2.9.1")
set(CPACK_PACKAGE_NAME "Catch2")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.9.1")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "9")
set(CPACK_PACKAGE_VERSION_PATCH "1")
<<<<<<< HEAD
set(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/CMake/share/cmake-3.16/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Debug/catch2-prefix/src/catch2-build/CPackProperties.cmake")
=======
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/Cellar/cmake/3.15.4/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.15.4/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.15.4/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/catch2-prefix/src/catch2-build/CPackProperties.cmake")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
