# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/ideapad/Desktop/AED

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ideapad/Desktop/AED/build

# Include any dependencies generated for this target.
include _deps/libxml2-build/CMakeFiles/xmllint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/libxml2-build/CMakeFiles/xmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/libxml2-build/CMakeFiles/xmllint.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/libxml2-build/CMakeFiles/xmllint.dir/flags.make

_deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.o: _deps/libxml2-build/CMakeFiles/xmllint.dir/flags.make
_deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.o: _deps/libxml2-src/xmllint.c
_deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.o: _deps/libxml2-build/CMakeFiles/xmllint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ideapad/Desktop/AED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.o"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.o -MF CMakeFiles/xmllint.dir/xmllint.c.o.d -o CMakeFiles/xmllint.dir/xmllint.c.o -c /home/ideapad/Desktop/AED/build/_deps/libxml2-src/xmllint.c

_deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmllint.dir/xmllint.c.i"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ideapad/Desktop/AED/build/_deps/libxml2-src/xmllint.c > CMakeFiles/xmllint.dir/xmllint.c.i

_deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmllint.dir/xmllint.c.s"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ideapad/Desktop/AED/build/_deps/libxml2-src/xmllint.c -o CMakeFiles/xmllint.dir/xmllint.c.s

_deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.o: _deps/libxml2-build/CMakeFiles/xmllint.dir/flags.make
_deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.o: _deps/libxml2-src/shell.c
_deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.o: _deps/libxml2-build/CMakeFiles/xmllint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ideapad/Desktop/AED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.o"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.o -MF CMakeFiles/xmllint.dir/shell.c.o.d -o CMakeFiles/xmllint.dir/shell.c.o -c /home/ideapad/Desktop/AED/build/_deps/libxml2-src/shell.c

_deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xmllint.dir/shell.c.i"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ideapad/Desktop/AED/build/_deps/libxml2-src/shell.c > CMakeFiles/xmllint.dir/shell.c.i

_deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xmllint.dir/shell.c.s"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ideapad/Desktop/AED/build/_deps/libxml2-src/shell.c -o CMakeFiles/xmllint.dir/shell.c.s

# Object files for target xmllint
xmllint_OBJECTS = \
"CMakeFiles/xmllint.dir/xmllint.c.o" \
"CMakeFiles/xmllint.dir/shell.c.o"

# External object files for target xmllint
xmllint_EXTERNAL_OBJECTS =

_deps/libxml2-build/xmllint: _deps/libxml2-build/CMakeFiles/xmllint.dir/xmllint.c.o
_deps/libxml2-build/xmllint: _deps/libxml2-build/CMakeFiles/xmllint.dir/shell.c.o
_deps/libxml2-build/xmllint: _deps/libxml2-build/CMakeFiles/xmllint.dir/build.make
_deps/libxml2-build/xmllint: _deps/libxml2-build/libxml2.so.2.14.0
_deps/libxml2-build/xmllint: _deps/libxml2-build/CMakeFiles/xmllint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ideapad/Desktop/AED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable xmllint"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmllint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/libxml2-build/CMakeFiles/xmllint.dir/build: _deps/libxml2-build/xmllint
.PHONY : _deps/libxml2-build/CMakeFiles/xmllint.dir/build

_deps/libxml2-build/CMakeFiles/xmllint.dir/clean:
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && $(CMAKE_COMMAND) -P CMakeFiles/xmllint.dir/cmake_clean.cmake
.PHONY : _deps/libxml2-build/CMakeFiles/xmllint.dir/clean

_deps/libxml2-build/CMakeFiles/xmllint.dir/depend:
	cd /home/ideapad/Desktop/AED/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ideapad/Desktop/AED /home/ideapad/Desktop/AED/build/_deps/libxml2-src /home/ideapad/Desktop/AED/build /home/ideapad/Desktop/AED/build/_deps/libxml2-build /home/ideapad/Desktop/AED/build/_deps/libxml2-build/CMakeFiles/xmllint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/libxml2-build/CMakeFiles/xmllint.dir/depend

