# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/diane/dev/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "/Users/diane/dev/seawall-sdk/build/bootloader"
  "/Users/diane/dev/seawall-sdk/build/bootloader-prefix"
  "/Users/diane/dev/seawall-sdk/build/bootloader-prefix/tmp"
  "/Users/diane/dev/seawall-sdk/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/diane/dev/seawall-sdk/build/bootloader-prefix/src"
  "/Users/diane/dev/seawall-sdk/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/diane/dev/seawall-sdk/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/diane/dev/seawall-sdk/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
