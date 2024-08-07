#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CURL::libcurl_shared" for configuration "Release"
set_property(TARGET CURL::libcurl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CURL::libcurl_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcurl.so.4.8.0"
  IMPORTED_SONAME_RELEASE "libcurl.so.4"
  )

list(APPEND _IMPORT_CHECK_TARGETS CURL::libcurl_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_CURL::libcurl_shared "${_IMPORT_PREFIX}/lib/libcurl.so.4.8.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
