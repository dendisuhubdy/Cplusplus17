# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/cmake/bin/cmake

# The command to remove a file.
RM = /usr/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adrian/Projects/CPlusPlus17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adrian/Projects/CPlusPlus17/build

# Include any dependencies generated for this target.
include src/new/5/CMakeFiles/cppvc.dir/depend.make

# Include the progress variables for this target.
include src/new/5/CMakeFiles/cppvc.dir/progress.make

# Include the compile flags for this target's objects.
include src/new/5/CMakeFiles/cppvc.dir/flags.make

src/new/5/CMakeFiles/cppvc.dir/cppvc.cpp.o: src/new/5/CMakeFiles/cppvc.dir/flags.make
src/new/5/CMakeFiles/cppvc.dir/cppvc.cpp.o: ../src/new/5/cppvc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adrian/Projects/CPlusPlus17/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/new/5/CMakeFiles/cppvc.dir/cppvc.cpp.o"
	cd /home/adrian/Projects/CPlusPlus17/build/src/new/5 && /usr/clang/clang+llvm-6.0.0-x86_64-linux-sles12.2/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppvc.dir/cppvc.cpp.o -c /home/adrian/Projects/CPlusPlus17/src/new/5/cppvc.cpp

src/new/5/CMakeFiles/cppvc.dir/cppvc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppvc.dir/cppvc.cpp.i"
	cd /home/adrian/Projects/CPlusPlus17/build/src/new/5 && /usr/clang/clang+llvm-6.0.0-x86_64-linux-sles12.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adrian/Projects/CPlusPlus17/src/new/5/cppvc.cpp > CMakeFiles/cppvc.dir/cppvc.cpp.i

src/new/5/CMakeFiles/cppvc.dir/cppvc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppvc.dir/cppvc.cpp.s"
	cd /home/adrian/Projects/CPlusPlus17/build/src/new/5 && /usr/clang/clang+llvm-6.0.0-x86_64-linux-sles12.2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adrian/Projects/CPlusPlus17/src/new/5/cppvc.cpp -o CMakeFiles/cppvc.dir/cppvc.cpp.s

# Object files for target cppvc
cppvc_OBJECTS = \
"CMakeFiles/cppvc.dir/cppvc.cpp.o"

# External object files for target cppvc
cppvc_EXTERNAL_OBJECTS =

src/new/5/cppvc: src/new/5/CMakeFiles/cppvc.dir/cppvc.cpp.o
src/new/5/cppvc: src/new/5/CMakeFiles/cppvc.dir/build.make
src/new/5/cppvc: src/new/5/CMakeFiles/cppvc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adrian/Projects/CPlusPlus17/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppvc"
	cd /home/adrian/Projects/CPlusPlus17/build/src/new/5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppvc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/new/5/CMakeFiles/cppvc.dir/build: src/new/5/cppvc

.PHONY : src/new/5/CMakeFiles/cppvc.dir/build

src/new/5/CMakeFiles/cppvc.dir/clean:
	cd /home/adrian/Projects/CPlusPlus17/build/src/new/5 && $(CMAKE_COMMAND) -P CMakeFiles/cppvc.dir/cmake_clean.cmake
.PHONY : src/new/5/CMakeFiles/cppvc.dir/clean

src/new/5/CMakeFiles/cppvc.dir/depend:
	cd /home/adrian/Projects/CPlusPlus17/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adrian/Projects/CPlusPlus17 /home/adrian/Projects/CPlusPlus17/src/new/5 /home/adrian/Projects/CPlusPlus17/build /home/adrian/Projects/CPlusPlus17/build/src/new/5 /home/adrian/Projects/CPlusPlus17/build/src/new/5/CMakeFiles/cppvc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/new/5/CMakeFiles/cppvc.dir/depend

