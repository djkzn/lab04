#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "formatter" for configuration ""
set_property(TARGET formatter APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(formatter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libformatter.a"
  )

list(APPEND _cmake_import_check_targets formatter )
list(APPEND _cmake_import_check_files_for_formatter "${_IMPORT_PREFIX}/lib/libformatter.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
