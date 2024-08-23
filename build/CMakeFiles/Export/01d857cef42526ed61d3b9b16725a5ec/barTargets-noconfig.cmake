#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bar::foo" for configuration ""
set_property(TARGET bar::foo APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(bar::foo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libfoo.a"
  )

list(APPEND _cmake_import_check_targets bar::foo )
list(APPEND _cmake_import_check_files_for_bar::foo "${_IMPORT_PREFIX}/lib/libfoo.a" )

# Import target "bar::bar" for configuration ""
set_property(TARGET bar::bar APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(bar::bar PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libbar.a"
  )

list(APPEND _cmake_import_check_targets bar::bar )
list(APPEND _cmake_import_check_files_for_bar::bar "${_IMPORT_PREFIX}/lib/libbar.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
