# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zyj/cppWeb/shared_bike/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyj/cppWeb/shared_bike/src

# Include any dependencies generated for this target.
include common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/common.dir/flags.make

common/CMakeFiles/common.dir/iniconfig.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/iniconfig.cpp.o: common/iniconfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyj/cppWeb/shared_bike/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/common.dir/iniconfig.cpp.o"
	cd /home/zyj/cppWeb/shared_bike/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/iniconfig.cpp.o -c /home/zyj/cppWeb/shared_bike/src/common/iniconfig.cpp

common/CMakeFiles/common.dir/iniconfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/iniconfig.cpp.i"
	cd /home/zyj/cppWeb/shared_bike/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyj/cppWeb/shared_bike/src/common/iniconfig.cpp > CMakeFiles/common.dir/iniconfig.cpp.i

common/CMakeFiles/common.dir/iniconfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/iniconfig.cpp.s"
	cd /home/zyj/cppWeb/shared_bike/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyj/cppWeb/shared_bike/src/common/iniconfig.cpp -o CMakeFiles/common.dir/iniconfig.cpp.s

common/CMakeFiles/common.dir/iniconfig.cpp.o.requires:

.PHONY : common/CMakeFiles/common.dir/iniconfig.cpp.o.requires

common/CMakeFiles/common.dir/iniconfig.cpp.o.provides: common/CMakeFiles/common.dir/iniconfig.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/iniconfig.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/iniconfig.cpp.o.provides

common/CMakeFiles/common.dir/iniconfig.cpp.o.provides.build: common/CMakeFiles/common.dir/iniconfig.cpp.o


common/CMakeFiles/common.dir/Logger.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/Logger.cpp.o: common/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyj/cppWeb/shared_bike/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/common.dir/Logger.cpp.o"
	cd /home/zyj/cppWeb/shared_bike/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/Logger.cpp.o -c /home/zyj/cppWeb/shared_bike/src/common/Logger.cpp

common/CMakeFiles/common.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Logger.cpp.i"
	cd /home/zyj/cppWeb/shared_bike/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyj/cppWeb/shared_bike/src/common/Logger.cpp > CMakeFiles/common.dir/Logger.cpp.i

common/CMakeFiles/common.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Logger.cpp.s"
	cd /home/zyj/cppWeb/shared_bike/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyj/cppWeb/shared_bike/src/common/Logger.cpp -o CMakeFiles/common.dir/Logger.cpp.s

common/CMakeFiles/common.dir/Logger.cpp.o.requires:

.PHONY : common/CMakeFiles/common.dir/Logger.cpp.o.requires

common/CMakeFiles/common.dir/Logger.cpp.o.provides: common/CMakeFiles/common.dir/Logger.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/Logger.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/Logger.cpp.o.provides

common/CMakeFiles/common.dir/Logger.cpp.o.provides.build: common/CMakeFiles/common.dir/Logger.cpp.o


# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/iniconfig.cpp.o" \
"CMakeFiles/common.dir/Logger.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

common/libcommon.a: common/CMakeFiles/common.dir/iniconfig.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/Logger.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/build.make
common/libcommon.a: common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyj/cppWeb/shared_bike/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcommon.a"
	cd /home/zyj/cppWeb/shared_bike/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/zyj/cppWeb/shared_bike/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/common.dir/build: common/libcommon.a

.PHONY : common/CMakeFiles/common.dir/build

common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/iniconfig.cpp.o.requires
common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/Logger.cpp.o.requires

.PHONY : common/CMakeFiles/common.dir/requires

common/CMakeFiles/common.dir/clean:
	cd /home/zyj/cppWeb/shared_bike/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/common.dir/clean

common/CMakeFiles/common.dir/depend:
	cd /home/zyj/cppWeb/shared_bike/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyj/cppWeb/shared_bike/src /home/zyj/cppWeb/shared_bike/src/common /home/zyj/cppWeb/shared_bike/src /home/zyj/cppWeb/shared_bike/src/common /home/zyj/cppWeb/shared_bike/src/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/common.dir/depend

