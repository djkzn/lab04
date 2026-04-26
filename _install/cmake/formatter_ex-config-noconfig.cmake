#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "formatter_ex" for configuration ""
set_property(TARGET formatter_ex APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(formatter_ex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libformatter_ex.a"
  )

list(APPEND _cmake_import_check_targets formatter_ex )
list(APPEND _cmake_import_check_files_for_formatter_ex "${_IMPORT_PREFIX}/lib/libformatter_ex.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
