# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\QtPasswordManager_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QtPasswordManager_autogen.dir\\ParseCache.txt"
  "QtPasswordManager_autogen"
  )
endif()
