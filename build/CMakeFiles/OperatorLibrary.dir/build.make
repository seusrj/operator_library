# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/srj/AI_project/operator_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srj/AI_project/operator_library/build

# Include any dependencies generated for this target.
include CMakeFiles/OperatorLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OperatorLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OperatorLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OperatorLibrary.dir/flags.make

CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o: CMakeFiles/OperatorLibrary.dir/flags.make
CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o: /home/srj/AI_project/operator_library/src/BasicOperators.cpp
CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o: CMakeFiles/OperatorLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srj/AI_project/operator_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o -MF CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o.d -o CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o -c /home/srj/AI_project/operator_library/src/BasicOperators.cpp

CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srj/AI_project/operator_library/src/BasicOperators.cpp > CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.i

CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srj/AI_project/operator_library/src/BasicOperators.cpp -o CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.s

# Object files for target OperatorLibrary
OperatorLibrary_OBJECTS = \
"CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o"

# External object files for target OperatorLibrary
OperatorLibrary_EXTERNAL_OBJECTS =

libOperatorLibrary.so: CMakeFiles/OperatorLibrary.dir/src/BasicOperators.cpp.o
libOperatorLibrary.so: CMakeFiles/OperatorLibrary.dir/build.make
libOperatorLibrary.so: CMakeFiles/OperatorLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/srj/AI_project/operator_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libOperatorLibrary.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OperatorLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OperatorLibrary.dir/build: libOperatorLibrary.so
.PHONY : CMakeFiles/OperatorLibrary.dir/build

CMakeFiles/OperatorLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OperatorLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OperatorLibrary.dir/clean

CMakeFiles/OperatorLibrary.dir/depend:
	cd /home/srj/AI_project/operator_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srj/AI_project/operator_library /home/srj/AI_project/operator_library /home/srj/AI_project/operator_library/build /home/srj/AI_project/operator_library/build /home/srj/AI_project/operator_library/build/CMakeFiles/OperatorLibrary.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OperatorLibrary.dir/depend

