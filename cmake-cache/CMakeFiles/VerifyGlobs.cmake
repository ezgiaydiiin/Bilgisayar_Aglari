# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.22
cmake_policy(SET CMP0009 NEW)

# scratch_subdirectories at scratch/CMakeLists.txt:83 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/**")
set(OLD_GLOB
  "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/CMakeLists.txt"
  "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/nested-subdir"
  "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/scratch-simulator.cc"
  "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/subdir"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ezgi/ns-allinone-3.41/ns-3.41/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# single_source_file_scratches at scratch/CMakeLists.txt:77 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/[^.]*.cc")
set(OLD_GLOB
  "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/scratch-simulator.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ezgi/ns-allinone-3.41/ns-3.41/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:108 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/subdir/[^.]*.cc")
set(OLD_GLOB
  "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/subdir/scratch-subdir-additional-header.cc"
  "/home/ezgi/ns-allinone-3.41/ns-3.41/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ezgi/ns-allinone-3.41/ns-3.41/cmake-cache/CMakeFiles/cmake.verify_globs")
endif()