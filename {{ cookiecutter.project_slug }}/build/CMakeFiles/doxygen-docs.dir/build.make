# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/filip/Documents/Workplace/modern-cpp-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filip/Documents/Workplace/modern-cpp-template/build

# Utility rule file for doxygen-docs.

# Include the progress variables for this target.
include CMakeFiles/doxygen-docs.dir/progress.make

CMakeFiles/doxygen-docs: Doxyfile.doxygen-docs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/filip/Documents/Workplace/modern-cpp-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate API documentation for doxygen-docs"
	cd /home/filip/Documents/Workplace/modern-cpp-template && /usr/bin/cmake -E make_directory /home/filip/Documents/Workplace/modern-cpp-template/docs
	cd /home/filip/Documents/Workplace/modern-cpp-template && /usr/bin/doxygen /home/filip/Documents/Workplace/modern-cpp-template/build/Doxyfile.doxygen-docs

doxygen-docs: CMakeFiles/doxygen-docs
doxygen-docs: CMakeFiles/doxygen-docs.dir/build.make

.PHONY : doxygen-docs

# Rule to build all files generated by this target.
CMakeFiles/doxygen-docs.dir/build: doxygen-docs

.PHONY : CMakeFiles/doxygen-docs.dir/build

CMakeFiles/doxygen-docs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doxygen-docs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doxygen-docs.dir/clean

CMakeFiles/doxygen-docs.dir/depend:
	cd /home/filip/Documents/Workplace/modern-cpp-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Documents/Workplace/modern-cpp-template /home/filip/Documents/Workplace/modern-cpp-template /home/filip/Documents/Workplace/modern-cpp-template/build /home/filip/Documents/Workplace/modern-cpp-template/build /home/filip/Documents/Workplace/modern-cpp-template/build/CMakeFiles/doxygen-docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doxygen-docs.dir/depend

