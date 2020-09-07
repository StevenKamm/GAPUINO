

set(command "/usr/bin/cmake;-P;/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/tmp/ftdi-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-stamp/ftdi-download-out.log"
  ERROR_FILE "/home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-stamp/ftdi-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-stamp/ftdi-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "ftdi download command succeeded.  See also /home/osboxes/gap_sdk/build/pulp-debug-bridge-prefix/src/pulp-debug-bridge-build/ftdi/src/ftdi-stamp/ftdi-download-*.log")
  message(STATUS "${msg}")
endif()
