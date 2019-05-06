if(WIN32)
	message(STATUS "Uninstalling \"/usr/local\"")
	exec_program(
		"/home/core/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake" ARGS "-E remove_directory \"/usr/local\""
		OUTPUT_VARIABLE rm_out
		RETURN_VALUE rm_retval
	)
	if(NOT "${rm_retval}" STREQUAL 0)
		message(FATAL_ERROR "Problem when removing \"/usr/local\"")
	endif(NOT "${rm_retval}" STREQUAL 0)
else(WIN32)
	if(NOT EXISTS "/home/core/Desktop/pvpgn-server/install_manifest.txt")
	  message(FATAL_ERROR "Cannot find install manifest: /home/core/Desktop/pvpgn-server/install_manifest.txt")
	endif(NOT EXISTS "/home/core/Desktop/pvpgn-server/install_manifest.txt")

	file(READ "/home/core/Desktop/pvpgn-server/install_manifest.txt" files)
	string(REGEX REPLACE "\n" ";" files "${files}")
	foreach(file ${files})
	  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
	  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
		exec_program(
		  "/home/core/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
		  OUTPUT_VARIABLE rm_out
		  RETURN_VALUE rm_retval
		  )
		if(NOT "${rm_retval}" STREQUAL 0)
		  message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
		endif(NOT "${rm_retval}" STREQUAL 0)
	  else(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
		message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
	  endif(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
	endforeach(file)

	#remove directories
	message(STATUS "Uninstalling \"/usr/local/etc/pvpgn\"")
	exec_program(
		"/home/core/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake" ARGS "-E remove_directory \"/usr/local/etc/pvpgn\""
		OUTPUT_VARIABLE rm_out
		RETURN_VALUE rm_retval
	)
	if(NOT "${rm_retval}" STREQUAL 0)
		message(FATAL_ERROR "Problem when removing \"/usr/local/etc/pvpgn\"")
	endif(NOT "${rm_retval}" STREQUAL 0)
	message(STATUS "Uninstalling \"/usr/local/var/pvpgn\"")
	exec_program(
		"/home/core/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake" ARGS "-E remove_directory \"/usr/local/var/pvpgn\""
		OUTPUT_VARIABLE rm_out
		RETURN_VALUE rm_retval
	)
	if(NOT "${rm_retval}" STREQUAL 0)
		message(FATAL_ERROR "Problem when removing \"/usr/local/var/pvpgn\"")
	endif(NOT "${rm_retval}" STREQUAL 0)
endif(WIN32)
