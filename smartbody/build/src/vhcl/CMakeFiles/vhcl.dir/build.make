# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/winston/smartbody

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/winston/smartbody/build

# Include any dependencies generated for this target.
include src/vhcl/CMakeFiles/vhcl.dir/depend.make

# Include the progress variables for this target.
include src/vhcl/CMakeFiles/vhcl.dir/progress.make

# Include the compile flags for this target's objects.
include src/vhcl/CMakeFiles/vhcl.dir/flags.make

src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o: ../src/vhcl/Pow2Assert.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/Pow2Assert.cpp.o -c /home/winston/smartbody/src/vhcl/Pow2Assert.cpp

src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/Pow2Assert.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/Pow2Assert.cpp > CMakeFiles/vhcl.dir/Pow2Assert.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/Pow2Assert.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/Pow2Assert.cpp -o CMakeFiles/vhcl.dir/Pow2Assert.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o: ../src/vhcl/vhcl_audio.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_audio.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_audio.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_audio.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_audio.cpp > CMakeFiles/vhcl.dir/vhcl_audio.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_audio.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_audio.cpp -o CMakeFiles/vhcl.dir/vhcl_audio.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o: ../src/vhcl/vhcl_crash.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_crash.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_crash.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_crash.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_crash.cpp > CMakeFiles/vhcl.dir/vhcl_crash.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_crash.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_crash.cpp -o CMakeFiles/vhcl.dir/vhcl_crash.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o: ../src/vhcl/vhcl_log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_log.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_log.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_log.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_log.cpp > CMakeFiles/vhcl.dir/vhcl_log.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_log.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_log.cpp -o CMakeFiles/vhcl.dir/vhcl_log.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o: ../src/vhcl/vhcl_math.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_math.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_math.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_math.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_math.cpp > CMakeFiles/vhcl.dir/vhcl_math.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_math.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_math.cpp -o CMakeFiles/vhcl.dir/vhcl_math.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o: ../src/vhcl/vhcl_memory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_memory.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_memory.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_memory.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_memory.cpp > CMakeFiles/vhcl.dir/vhcl_memory.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_memory.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_memory.cpp -o CMakeFiles/vhcl.dir/vhcl_memory.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o: ../src/vhcl/vhcl_socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_socket.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_socket.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_socket.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_socket.cpp > CMakeFiles/vhcl.dir/vhcl_socket.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_socket.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_socket.cpp -o CMakeFiles/vhcl.dir/vhcl_socket.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o: ../src/vhcl/vhcl_string.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_string.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_string.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_string.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_string.cpp > CMakeFiles/vhcl.dir/vhcl_string.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_string.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_string.cpp -o CMakeFiles/vhcl.dir/vhcl_string.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o

src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o: src/vhcl/CMakeFiles/vhcl.dir/flags.make
src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o: ../src/vhcl/vhcl_timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vhcl.dir/vhcl_timer.cpp.o -c /home/winston/smartbody/src/vhcl/vhcl_timer.cpp

src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vhcl.dir/vhcl_timer.cpp.i"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/vhcl/vhcl_timer.cpp > CMakeFiles/vhcl.dir/vhcl_timer.cpp.i

src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vhcl.dir/vhcl_timer.cpp.s"
	cd /home/winston/smartbody/build/src/vhcl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/vhcl/vhcl_timer.cpp -o CMakeFiles/vhcl.dir/vhcl_timer.cpp.s

src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.requires:
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.requires

src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.provides: src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.requires
	$(MAKE) -f src/vhcl/CMakeFiles/vhcl.dir/build.make src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.provides.build
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.provides

src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.provides.build: src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o

# Object files for target vhcl
vhcl_OBJECTS = \
"CMakeFiles/vhcl.dir/Pow2Assert.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_audio.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_crash.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_log.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_math.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_memory.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_socket.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_string.cpp.o" \
"CMakeFiles/vhcl.dir/vhcl_timer.cpp.o"

# External object files for target vhcl
vhcl_EXTERNAL_OBJECTS =

src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/build.make
src/vhcl/libvhcl.a: src/vhcl/CMakeFiles/vhcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libvhcl.a"
	cd /home/winston/smartbody/build/src/vhcl && $(CMAKE_COMMAND) -P CMakeFiles/vhcl.dir/cmake_clean_target.cmake
	cd /home/winston/smartbody/build/src/vhcl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vhcl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vhcl/CMakeFiles/vhcl.dir/build: src/vhcl/libvhcl.a
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/build

src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/Pow2Assert.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_audio.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_crash.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_log.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_math.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_memory.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_socket.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_string.cpp.o.requires
src/vhcl/CMakeFiles/vhcl.dir/requires: src/vhcl/CMakeFiles/vhcl.dir/vhcl_timer.cpp.o.requires
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/requires

src/vhcl/CMakeFiles/vhcl.dir/clean:
	cd /home/winston/smartbody/build/src/vhcl && $(CMAKE_COMMAND) -P CMakeFiles/vhcl.dir/cmake_clean.cmake
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/clean

src/vhcl/CMakeFiles/vhcl.dir/depend:
	cd /home/winston/smartbody/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winston/smartbody /home/winston/smartbody/src/vhcl /home/winston/smartbody/build /home/winston/smartbody/build/src/vhcl /home/winston/smartbody/build/src/vhcl/CMakeFiles/vhcl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vhcl/CMakeFiles/vhcl.dir/depend
