#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Crc32c::crc32c" for configuration "Release"
set_property(TARGET Crc32c::crc32c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Crc32c::crc32c PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/crc32c.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/crc32c.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Crc32c::crc32c )
list(APPEND _IMPORT_CHECK_FILES_FOR_Crc32c::crc32c "${_IMPORT_PREFIX}/lib/crc32c.lib" "${_IMPORT_PREFIX}/bin/crc32c.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
