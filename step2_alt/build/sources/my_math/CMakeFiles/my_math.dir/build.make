# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/succ_seed/work/studies/my_first_cmake/step2_alt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/succ_seed/work/studies/my_first_cmake/step2_alt/build

# Include any dependencies generated for this target.
include sources/my_math/CMakeFiles/my_math.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sources/my_math/CMakeFiles/my_math.dir/compiler_depend.make

# Include the progress variables for this target.
include sources/my_math/CMakeFiles/my_math.dir/progress.make

# Include the compile flags for this target's objects.
include sources/my_math/CMakeFiles/my_math.dir/flags.make

sources/my_math/CMakeFiles/my_math.dir/codegen:
.PHONY : sources/my_math/CMakeFiles/my_math.dir/codegen

sources/my_math/CMakeFiles/my_math.dir/main.cpp.o: sources/my_math/CMakeFiles/my_math.dir/flags.make
sources/my_math/CMakeFiles/my_math.dir/main.cpp.o: /home/succ_seed/work/studies/my_first_cmake/step2_alt/sources/my_math/main.cpp
sources/my_math/CMakeFiles/my_math.dir/main.cpp.o: sources/my_math/CMakeFiles/my_math.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/succ_seed/work/studies/my_first_cmake/step2_alt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sources/my_math/CMakeFiles/my_math.dir/main.cpp.o"
	cd /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sources/my_math/CMakeFiles/my_math.dir/main.cpp.o -MF CMakeFiles/my_math.dir/main.cpp.o.d -o CMakeFiles/my_math.dir/main.cpp.o -c /home/succ_seed/work/studies/my_first_cmake/step2_alt/sources/my_math/main.cpp

sources/my_math/CMakeFiles/my_math.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_math.dir/main.cpp.i"
	cd /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/succ_seed/work/studies/my_first_cmake/step2_alt/sources/my_math/main.cpp > CMakeFiles/my_math.dir/main.cpp.i

sources/my_math/CMakeFiles/my_math.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_math.dir/main.cpp.s"
	cd /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/succ_seed/work/studies/my_first_cmake/step2_alt/sources/my_math/main.cpp -o CMakeFiles/my_math.dir/main.cpp.s

# Object files for target my_math
my_math_OBJECTS = \
"CMakeFiles/my_math.dir/main.cpp.o"

# External object files for target my_math
my_math_EXTERNAL_OBJECTS =

sources/my_math/libmy_math.a: sources/my_math/CMakeFiles/my_math.dir/main.cpp.o
sources/my_math/libmy_math.a: sources/my_math/CMakeFiles/my_math.dir/build.make
sources/my_math/libmy_math.a: sources/my_math/CMakeFiles/my_math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/succ_seed/work/studies/my_first_cmake/step2_alt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_math.a"
	cd /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math && $(CMAKE_COMMAND) -P CMakeFiles/my_math.dir/cmake_clean_target.cmake
	cd /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sources/my_math/CMakeFiles/my_math.dir/build: sources/my_math/libmy_math.a
.PHONY : sources/my_math/CMakeFiles/my_math.dir/build

sources/my_math/CMakeFiles/my_math.dir/clean:
	cd /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math && $(CMAKE_COMMAND) -P CMakeFiles/my_math.dir/cmake_clean.cmake
.PHONY : sources/my_math/CMakeFiles/my_math.dir/clean

sources/my_math/CMakeFiles/my_math.dir/depend:
	cd /home/succ_seed/work/studies/my_first_cmake/step2_alt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/succ_seed/work/studies/my_first_cmake/step2_alt /home/succ_seed/work/studies/my_first_cmake/step2_alt/sources/my_math /home/succ_seed/work/studies/my_first_cmake/step2_alt/build /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math /home/succ_seed/work/studies/my_first_cmake/step2_alt/build/sources/my_math/CMakeFiles/my_math.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sources/my_math/CMakeFiles/my_math.dir/depend

