# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build

# Include any dependencies generated for this target.
include srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/flags.make

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/flags.make
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o: ../srsenb/src/stack/upper/gtpu.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_upper.dir/gtpu.cc.o -c /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/gtpu.cc

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_upper.dir/gtpu.cc.i"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/gtpu.cc > CMakeFiles/srsenb_upper.dir/gtpu.cc.i

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_upper.dir/gtpu.cc.s"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/gtpu.cc -o CMakeFiles/srsenb_upper.dir/gtpu.cc.s

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.requires:

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.requires

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.provides: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.requires
	$(MAKE) -f srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/build.make srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.provides.build
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.provides

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.provides.build: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o


srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/flags.make
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o: ../srsenb/src/stack/upper/pdcp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_upper.dir/pdcp.cc.o -c /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/pdcp.cc

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_upper.dir/pdcp.cc.i"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/pdcp.cc > CMakeFiles/srsenb_upper.dir/pdcp.cc.i

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_upper.dir/pdcp.cc.s"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/pdcp.cc -o CMakeFiles/srsenb_upper.dir/pdcp.cc.s

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.requires:

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.requires

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.provides: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.requires
	$(MAKE) -f srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/build.make srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.provides.build
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.provides

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.provides.build: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o


srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/flags.make
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o: ../srsenb/src/stack/upper/rlc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_upper.dir/rlc.cc.o -c /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/rlc.cc

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_upper.dir/rlc.cc.i"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/rlc.cc > CMakeFiles/srsenb_upper.dir/rlc.cc.i

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_upper.dir/rlc.cc.s"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/rlc.cc -o CMakeFiles/srsenb_upper.dir/rlc.cc.s

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.requires:

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.requires

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.provides: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.requires
	$(MAKE) -f srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/build.make srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.provides.build
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.provides

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.provides.build: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o


srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/flags.make
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o: ../srsenb/src/stack/upper/s1ap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_upper.dir/s1ap.cc.o -c /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/s1ap.cc

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_upper.dir/s1ap.cc.i"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/s1ap.cc > CMakeFiles/srsenb_upper.dir/s1ap.cc.i

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_upper.dir/s1ap.cc.s"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper/s1ap.cc -o CMakeFiles/srsenb_upper.dir/s1ap.cc.s

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.requires:

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.requires

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.provides: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.requires
	$(MAKE) -f srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/build.make srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.provides.build
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.provides

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.provides.build: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o


# Object files for target srsenb_upper
srsenb_upper_OBJECTS = \
"CMakeFiles/srsenb_upper.dir/gtpu.cc.o" \
"CMakeFiles/srsenb_upper.dir/pdcp.cc.o" \
"CMakeFiles/srsenb_upper.dir/rlc.cc.o" \
"CMakeFiles/srsenb_upper.dir/s1ap.cc.o"

# External object files for target srsenb_upper
srsenb_upper_EXTERNAL_OBJECTS =

srsenb/src/stack/upper/libsrsenb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o
srsenb/src/stack/upper/libsrsenb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o
srsenb/src/stack/upper/libsrsenb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o
srsenb/src/stack/upper/libsrsenb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o
srsenb/src/stack/upper/libsrsenb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/build.make
srsenb/src/stack/upper/libsrsenb_upper.a: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsrsenb_upper.a"
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_upper.dir/cmake_clean_target.cmake
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb_upper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/build: srsenb/src/stack/upper/libsrsenb_upper.a

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/build

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/requires: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/gtpu.cc.o.requires
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/requires: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/pdcp.cc.o.requires
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/requires: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/rlc.cc.o.requires
srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/requires: srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/s1ap.cc.o.requires

.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/requires

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/clean:
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_upper.dir/cmake_clean.cmake
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/clean

srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/depend:
	cd /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2 /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/src/stack/upper /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/stack/upper/CMakeFiles/srsenb_upper.dir/depend

