# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gecooke/hackathon-httpserver/httpserver.h/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gecooke/hackathon-httpserver/httpserver.h/src

# Utility rule file for httpserver.h.

# Include the progress variables for this target.
include CMakeFiles/httpserver.h.dir/progress.make

CMakeFiles/httpserver.h: api.h
CMakeFiles/httpserver.h: api.c
CMakeFiles/httpserver.h: buffer_util.h
CMakeFiles/httpserver.h: common.h
CMakeFiles/httpserver.h: connection.h
CMakeFiles/httpserver.h: connection.c
CMakeFiles/httpserver.h: io_events.h
CMakeFiles/httpserver.h: io_events.c
CMakeFiles/httpserver.h: parser.h
CMakeFiles/httpserver.h: parser.c
CMakeFiles/httpserver.h: read_socket.h
CMakeFiles/httpserver.h: read_socket.c
CMakeFiles/httpserver.h: request_util.h
CMakeFiles/httpserver.h: request_util.c
CMakeFiles/httpserver.h: respond.h
CMakeFiles/httpserver.h: respond.c
CMakeFiles/httpserver.h: server.h
CMakeFiles/httpserver.h: server.c
CMakeFiles/httpserver.h: write_socket.h
CMakeFiles/httpserver.h: write_socket.c
CMakeFiles/httpserver.h: httpserver.m4
	/usr/bin/m4 -I/home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src/httpserver.m4 > /home/gecooke/hackathon-httpserver/httpserver.h/src/httpserver.h

parser.c: parser.rl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating parser.c"
	/usr/bin/ragel /home/gecooke/hackathon-httpserver/httpserver.h/src/parser.rl -o /home/gecooke/hackathon-httpserver/httpserver.h/src/parser.c

httpserver.h: CMakeFiles/httpserver.h
httpserver.h: parser.c
httpserver.h: CMakeFiles/httpserver.h.dir/build.make

.PHONY : httpserver.h

# Rule to build all files generated by this target.
CMakeFiles/httpserver.h.dir/build: httpserver.h

.PHONY : CMakeFiles/httpserver.h.dir/build

CMakeFiles/httpserver.h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/httpserver.h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/httpserver.h.dir/clean

CMakeFiles/httpserver.h.dir/depend:
	cd /home/gecooke/hackathon-httpserver/httpserver.h/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles/httpserver.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/httpserver.h.dir/depend

