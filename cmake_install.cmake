# Install script for directory: /Users/nebulabox/sync/codes/cq/minizip

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/nebulabox/sync/codes/cq/minizip/libminizip.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminizip.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminizip.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminizip.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/libminizip.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/libminizip.cmake"
         "/Users/nebulabox/sync/codes/cq/minizip/CMakeFiles/Export/lib/cmake/minizip/libminizip.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/libminizip-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/libminizip.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES "/Users/nebulabox/sync/codes/cq/minizip/CMakeFiles/Export/lib/cmake/minizip/libminizip.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES "/Users/nebulabox/sync/codes/cq/minizip/CMakeFiles/Export/lib/cmake/minizip/libminizip-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_os.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_compat.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_buf.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_mem.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_posix.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_split.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_zlib.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_zip.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_os_posix.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_crypt.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_aes.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_bzip.h"
    "/Users/nebulabox/sync/codes/cq/minizip/src/mz_strm_lzma.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/nebulabox/sync/codes/cq/minizip/minizip.pc")
endif()

