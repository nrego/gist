IF(NOT EXISTS "/usr/local/src/gist/gromacs-4.5.3_gist/build/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/usr/local/src/gist/gromacs-4.5.3_gist/build/install_manifest.txt\"")
ENDIF(NOT EXISTS "/usr/local/src/gist/gromacs-4.5.3_gist/build/install_manifest.txt")

FILE(READ "/usr/local/src/gist/gromacs-4.5.3_gist/build/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  IF(EXISTS "$ENV{DESTDIR}${file}")
    EXEC_PROGRAM(
      "/usr/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    IF(NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    ENDIF(NOT "${rm_retval}" STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  ENDIF(EXISTS "$ENV{DESTDIR}${file}")
ENDFOREACH(file)

