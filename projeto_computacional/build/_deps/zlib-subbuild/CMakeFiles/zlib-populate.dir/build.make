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
CMAKE_SOURCE_DIR = /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild

# Utility rule file for zlib-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/zlib-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zlib-populate.dir/progress.make

CMakeFiles/zlib-populate: CMakeFiles/zlib-populate-complete

CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-install
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-mkdir
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-download
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-patch
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-configure
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-build
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-install
CMakeFiles/zlib-populate-complete: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'zlib-populate'"
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles/zlib-populate-complete
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-done

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update:
.PHONY : zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-build: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'zlib-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-build

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-configure: zlib-populate-prefix/tmp/zlib-populate-cfgcmd.txt
zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-configure: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'zlib-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-configure

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-download: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-gitinfo.txt
zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-download: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'zlib-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps && /usr/bin/cmake -P /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/tmp/zlib-populate-gitclone.cmake
	cd /home/ideapad/Desktop/AED/build/_deps && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-download

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-install: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'zlib-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-install

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'zlib-populate'"
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-src
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-build
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-mkdir

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-patch: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'zlib-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-patch

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update:
.PHONY : zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-test: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'zlib-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-test

zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'zlib-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-src && /usr/bin/cmake -P /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/zlib-populate-prefix/tmp/zlib-populate-gitupdate.cmake

zlib-populate: CMakeFiles/zlib-populate
zlib-populate: CMakeFiles/zlib-populate-complete
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-build
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-configure
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-download
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-install
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-mkdir
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-patch
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-test
zlib-populate: zlib-populate-prefix/src/zlib-populate-stamp/zlib-populate-update
zlib-populate: CMakeFiles/zlib-populate.dir/build.make
.PHONY : zlib-populate

# Rule to build all files generated by this target.
CMakeFiles/zlib-populate.dir/build: zlib-populate
.PHONY : CMakeFiles/zlib-populate.dir/build

CMakeFiles/zlib-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zlib-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zlib-populate.dir/clean

CMakeFiles/zlib-populate.dir/depend:
	cd /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild /home/ideapad/Desktop/AED/build/_deps/zlib-subbuild/CMakeFiles/zlib-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlib-populate.dir/depend

