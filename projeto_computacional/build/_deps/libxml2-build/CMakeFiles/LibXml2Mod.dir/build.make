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
include _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/flags.make

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/flags.make
_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o: _deps/libxml2-build/libxml2-py.c
_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ideapad/Desktop/AED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o -MF CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o.d -o CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o -c /home/ideapad/Desktop/AED/build/_deps/libxml2-build/libxml2-py.c

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibXml2Mod.dir/libxml2-py.c.i"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ideapad/Desktop/AED/build/_deps/libxml2-build/libxml2-py.c > CMakeFiles/LibXml2Mod.dir/libxml2-py.c.i

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibXml2Mod.dir/libxml2-py.c.s"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ideapad/Desktop/AED/build/_deps/libxml2-build/libxml2-py.c -o CMakeFiles/LibXml2Mod.dir/libxml2-py.c.s

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/flags.make
_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o: _deps/libxml2-src/python/libxml.c
_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ideapad/Desktop/AED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o -MF CMakeFiles/LibXml2Mod.dir/python/libxml.c.o.d -o CMakeFiles/LibXml2Mod.dir/python/libxml.c.o -c /home/ideapad/Desktop/AED/build/_deps/libxml2-src/python/libxml.c

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibXml2Mod.dir/python/libxml.c.i"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ideapad/Desktop/AED/build/_deps/libxml2-src/python/libxml.c > CMakeFiles/LibXml2Mod.dir/python/libxml.c.i

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibXml2Mod.dir/python/libxml.c.s"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ideapad/Desktop/AED/build/_deps/libxml2-src/python/libxml.c -o CMakeFiles/LibXml2Mod.dir/python/libxml.c.s

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.o: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/flags.make
_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.o: _deps/libxml2-src/python/types.c
_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.o: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ideapad/Desktop/AED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.o"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.o -MF CMakeFiles/LibXml2Mod.dir/python/types.c.o.d -o CMakeFiles/LibXml2Mod.dir/python/types.c.o -c /home/ideapad/Desktop/AED/build/_deps/libxml2-src/python/types.c

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibXml2Mod.dir/python/types.c.i"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ideapad/Desktop/AED/build/_deps/libxml2-src/python/types.c > CMakeFiles/LibXml2Mod.dir/python/types.c.i

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibXml2Mod.dir/python/types.c.s"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ideapad/Desktop/AED/build/_deps/libxml2-src/python/types.c -o CMakeFiles/LibXml2Mod.dir/python/types.c.s

# Object files for target LibXml2Mod
LibXml2Mod_OBJECTS = \
"CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o" \
"CMakeFiles/LibXml2Mod.dir/python/libxml.c.o" \
"CMakeFiles/LibXml2Mod.dir/python/types.c.o"

# External object files for target LibXml2Mod
LibXml2Mod_EXTERNAL_OBJECTS =

_deps/libxml2-build/libxml2mod.so.2.14.0: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/libxml2-py.c.o
_deps/libxml2-build/libxml2mod.so.2.14.0: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/libxml.c.o
_deps/libxml2-build/libxml2mod.so.2.14.0: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/python/types.c.o
_deps/libxml2-build/libxml2mod.so.2.14.0: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/build.make
_deps/libxml2-build/libxml2mod.so.2.14.0: _deps/libxml2-build/libxml2.so.2.14.0
_deps/libxml2-build/libxml2mod.so.2.14.0: /usr/lib/x86_64-linux-gnu/libpython3.10.so
_deps/libxml2-build/libxml2mod.so.2.14.0: _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ideapad/Desktop/AED/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libxml2mod.so"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibXml2Mod.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && $(CMAKE_COMMAND) -E cmake_symlink_library libxml2mod.so.2.14.0 libxml2mod.so.2.14.0 libxml2mod.so

_deps/libxml2-build/libxml2mod.so: _deps/libxml2-build/libxml2mod.so.2.14.0
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/libxml2-build/libxml2mod.so

# Rule to build all files generated by this target.
_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/build: _deps/libxml2-build/libxml2mod.so
.PHONY : _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/build

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/clean:
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && $(CMAKE_COMMAND) -P CMakeFiles/LibXml2Mod.dir/cmake_clean.cmake
.PHONY : _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/clean

_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/depend:
	cd /home/ideapad/Desktop/AED/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ideapad/Desktop/AED /home/ideapad/Desktop/AED/build/_deps/libxml2-src /home/ideapad/Desktop/AED/build /home/ideapad/Desktop/AED/build/_deps/libxml2-build /home/ideapad/Desktop/AED/build/_deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/libxml2-build/CMakeFiles/LibXml2Mod.dir/depend

