# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Dell/esp/v5.1.3/esp-idf/components/bootloader/subproject"
  "D:/VS_Code/gatt_server/build/bootloader"
  "D:/VS_Code/gatt_server/build/bootloader-prefix"
  "D:/VS_Code/gatt_server/build/bootloader-prefix/tmp"
  "D:/VS_Code/gatt_server/build/bootloader-prefix/src/bootloader-stamp"
  "D:/VS_Code/gatt_server/build/bootloader-prefix/src"
  "D:/VS_Code/gatt_server/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/VS_Code/gatt_server/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/VS_Code/gatt_server/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
