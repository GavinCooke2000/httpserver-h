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

# Include any dependencies generated for this target.
include CMakeFiles/httpsrv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/httpsrv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/httpsrv.dir/flags.make

parser.c: parser.rl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating parser.c"
	/usr/bin/ragel /home/gecooke/hackathon-httpserver/httpserver.h/src/parser.rl -o /home/gecooke/hackathon-httpserver/httpserver.h/src/parser.c

CMakeFiles/httpsrv.dir/api.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/api.o: api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/httpsrv.dir/api.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/api.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/api.c

CMakeFiles/httpsrv.dir/api.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/api.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/api.c > CMakeFiles/httpsrv.dir/api.i

CMakeFiles/httpsrv.dir/api.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/api.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/api.c -o CMakeFiles/httpsrv.dir/api.s

CMakeFiles/httpsrv.dir/connection.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/connection.o: connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/httpsrv.dir/connection.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/connection.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/connection.c

CMakeFiles/httpsrv.dir/connection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/connection.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/connection.c > CMakeFiles/httpsrv.dir/connection.i

CMakeFiles/httpsrv.dir/connection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/connection.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/connection.c -o CMakeFiles/httpsrv.dir/connection.s

CMakeFiles/httpsrv.dir/io_events.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/io_events.o: io_events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/httpsrv.dir/io_events.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/io_events.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/io_events.c

CMakeFiles/httpsrv.dir/io_events.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/io_events.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/io_events.c > CMakeFiles/httpsrv.dir/io_events.i

CMakeFiles/httpsrv.dir/io_events.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/io_events.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/io_events.c -o CMakeFiles/httpsrv.dir/io_events.s

CMakeFiles/httpsrv.dir/parser.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/parser.o: parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/httpsrv.dir/parser.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-unused-variable -o CMakeFiles/httpsrv.dir/parser.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/parser.c

CMakeFiles/httpsrv.dir/parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/parser.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-unused-variable -E /home/gecooke/hackathon-httpserver/httpserver.h/src/parser.c > CMakeFiles/httpsrv.dir/parser.i

CMakeFiles/httpsrv.dir/parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/parser.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-unused-variable -S /home/gecooke/hackathon-httpserver/httpserver.h/src/parser.c -o CMakeFiles/httpsrv.dir/parser.s

CMakeFiles/httpsrv.dir/read_socket.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/read_socket.o: read_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/httpsrv.dir/read_socket.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/read_socket.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/read_socket.c

CMakeFiles/httpsrv.dir/read_socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/read_socket.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/read_socket.c > CMakeFiles/httpsrv.dir/read_socket.i

CMakeFiles/httpsrv.dir/read_socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/read_socket.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/read_socket.c -o CMakeFiles/httpsrv.dir/read_socket.s

CMakeFiles/httpsrv.dir/request_util.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/request_util.o: request_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/httpsrv.dir/request_util.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/request_util.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/request_util.c

CMakeFiles/httpsrv.dir/request_util.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/request_util.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/request_util.c > CMakeFiles/httpsrv.dir/request_util.i

CMakeFiles/httpsrv.dir/request_util.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/request_util.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/request_util.c -o CMakeFiles/httpsrv.dir/request_util.s

CMakeFiles/httpsrv.dir/respond.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/respond.o: respond.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/httpsrv.dir/respond.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/respond.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/respond.c

CMakeFiles/httpsrv.dir/respond.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/respond.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/respond.c > CMakeFiles/httpsrv.dir/respond.i

CMakeFiles/httpsrv.dir/respond.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/respond.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/respond.c -o CMakeFiles/httpsrv.dir/respond.s

CMakeFiles/httpsrv.dir/server.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/server.o: server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/httpsrv.dir/server.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/server.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/server.c

CMakeFiles/httpsrv.dir/server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/server.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/server.c > CMakeFiles/httpsrv.dir/server.i

CMakeFiles/httpsrv.dir/server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/server.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/server.c -o CMakeFiles/httpsrv.dir/server.s

CMakeFiles/httpsrv.dir/write_socket.o: CMakeFiles/httpsrv.dir/flags.make
CMakeFiles/httpsrv.dir/write_socket.o: write_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/httpsrv.dir/write_socket.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpsrv.dir/write_socket.o   -c /home/gecooke/hackathon-httpserver/httpserver.h/src/write_socket.c

CMakeFiles/httpsrv.dir/write_socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpsrv.dir/write_socket.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gecooke/hackathon-httpserver/httpserver.h/src/write_socket.c > CMakeFiles/httpsrv.dir/write_socket.i

CMakeFiles/httpsrv.dir/write_socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpsrv.dir/write_socket.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gecooke/hackathon-httpserver/httpserver.h/src/write_socket.c -o CMakeFiles/httpsrv.dir/write_socket.s

# Object files for target httpsrv
httpsrv_OBJECTS = \
"CMakeFiles/httpsrv.dir/api.o" \
"CMakeFiles/httpsrv.dir/connection.o" \
"CMakeFiles/httpsrv.dir/io_events.o" \
"CMakeFiles/httpsrv.dir/parser.o" \
"CMakeFiles/httpsrv.dir/read_socket.o" \
"CMakeFiles/httpsrv.dir/request_util.o" \
"CMakeFiles/httpsrv.dir/respond.o" \
"CMakeFiles/httpsrv.dir/server.o" \
"CMakeFiles/httpsrv.dir/write_socket.o"

# External object files for target httpsrv
httpsrv_EXTERNAL_OBJECTS =

libhttpsrv.a: CMakeFiles/httpsrv.dir/api.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/connection.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/io_events.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/parser.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/read_socket.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/request_util.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/respond.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/server.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/write_socket.o
libhttpsrv.a: CMakeFiles/httpsrv.dir/build.make
libhttpsrv.a: CMakeFiles/httpsrv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libhttpsrv.a"
	$(CMAKE_COMMAND) -P CMakeFiles/httpsrv.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/httpsrv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/httpsrv.dir/build: libhttpsrv.a

.PHONY : CMakeFiles/httpsrv.dir/build

CMakeFiles/httpsrv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/httpsrv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/httpsrv.dir/clean

CMakeFiles/httpsrv.dir/depend: parser.c
	cd /home/gecooke/hackathon-httpserver/httpserver.h/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src /home/gecooke/hackathon-httpserver/httpserver.h/src/CMakeFiles/httpsrv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/httpsrv.dir/depend
