# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

function(check_file_hash has_hash hash_is_good)
  if("${has_hash}" STREQUAL "")
    message(FATAL_ERROR "has_hash Can't be empty")
  endif()

  if("${hash_is_good}" STREQUAL "")
    message(FATAL_ERROR "hash_is_good Can't be empty")
  endif()

  if("" STREQUAL "")
    # No check
    set("${has_hash}" FALSE PARENT_SCOPE)
    set("${hash_is_good}" FALSE PARENT_SCOPE)
    return()
  endif()

  set("${has_hash}" TRUE PARENT_SCOPE)

  message(STATUS "verifying file...
<<<<<<< HEAD
       file='C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'")

  file("" "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz" actual_value)
=======
       file='/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'")

  file("" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz" actual_value)
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48

  if(NOT "${actual_value}" STREQUAL "")
    set("${hash_is_good}" FALSE PARENT_SCOPE)
    message(STATUS " hash of
<<<<<<< HEAD
    C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz
=======
    /Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  does not match expected value
    expected: ''
      actual: '${actual_value}'")
  else()
    set("${hash_is_good}" TRUE PARENT_SCOPE)
  endif()
endfunction()

function(sleep_before_download attempt)
  if(attempt EQUAL 0)
    return()
  endif()

  if(attempt EQUAL 1)
    message(STATUS "Retrying...")
    return()
  endif()

  set(sleep_seconds 0)

  if(attempt EQUAL 2)
    set(sleep_seconds 5)
  elseif(attempt EQUAL 3)
    set(sleep_seconds 5)
  elseif(attempt EQUAL 4)
    set(sleep_seconds 15)
  elseif(attempt EQUAL 5)
    set(sleep_seconds 60)
  elseif(attempt EQUAL 6)
    set(sleep_seconds 90)
  elseif(attempt EQUAL 7)
    set(sleep_seconds 300)
  else()
    set(sleep_seconds 1200)
  endif()

  message(STATUS "Retry after ${sleep_seconds} seconds (attempt #${attempt}) ...")

  execute_process(COMMAND "${CMAKE_COMMAND}" -E sleep "${sleep_seconds}")
endfunction()

<<<<<<< HEAD
if("C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz" STREQUAL "")
=======
if("/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz" STREQUAL "")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if("https://github.com/catchorg/Catch2/archive/v2.9.1.tar.gz" STREQUAL "")
  message(FATAL_ERROR "REMOTE can't be empty")
endif()

<<<<<<< HEAD
if(EXISTS "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
=======
if(EXISTS "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  check_file_hash(has_hash hash_is_good)
  if(has_hash)
    if(hash_is_good)
      message(STATUS "File already exists and hash match (skip download):
<<<<<<< HEAD
  file='C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'
=======
  file='/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  =''"
      )
      return()
    else()
      message(STATUS "File already exists but hash mismatch. Removing...")
<<<<<<< HEAD
      file(REMOVE "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
    endif()
  else()
    message(STATUS "File already exists but no hash specified (use URL_HASH):
  file='C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'
Old file will be removed and new file downloaded from URL."
    )
    file(REMOVE "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
=======
      file(REMOVE "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
    endif()
  else()
    message(STATUS "File already exists but no hash specified (use URL_HASH):
  file='/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'
Old file will be removed and new file downloaded from URL."
    )
    file(REMOVE "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
  endif()
endif()

set(retry_number 5)

message(STATUS "Downloading...
<<<<<<< HEAD
   dst='C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'
=======
   dst='/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz'
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
   timeout='none'"
)

foreach(i RANGE ${retry_number})
  sleep_before_download(${i})

  foreach(url https://github.com/catchorg/Catch2/archive/v2.9.1.tar.gz)
    message(STATUS "Using src='${url}'")

    
    
    
    

    file(
        DOWNLOAD
<<<<<<< HEAD
        "${url}" "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz"
=======
        "${url}" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz"
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
        SHOW_PROGRESS
        # no TIMEOUT
        STATUS status
        LOG log
        
        
    )

    list(GET status 0 status_code)
    list(GET status 1 status_string)

    if(status_code EQUAL 0)
      check_file_hash(has_hash hash_is_good)
      if(has_hash AND NOT hash_is_good)
        message(STATUS "Hash mismatch, removing...")
<<<<<<< HEAD
        file(REMOVE "C:/Users/Dell/Desktop/School/Year 3/CO572/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
=======
        file(REMOVE "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/catch2-prefix/src/v2.9.1.tar.gz")
>>>>>>> ef51fd04f5ed860904f755eef52f9fc83979da48
      else()
        message(STATUS "Downloading... done")
        return()
      endif()
    else()
      string(APPEND logFailedURLs "error: downloading '${url}' failed
       status_code: ${status_code}
       status_string: ${status_string}
       log:
       --- LOG BEGIN ---
       ${log}
       --- LOG END ---
       "
      )
    endif()
  endforeach()
endforeach()

message(FATAL_ERROR "Each download failed!
  ${logFailedURLs}
  "
)
