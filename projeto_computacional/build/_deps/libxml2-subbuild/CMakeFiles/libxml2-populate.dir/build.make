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
CMAKE_SOURCE_DIR = /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild

# Utility rule file for libxml2-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/libxml2-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libxml2-populate.dir/progress.make

CMakeFiles/libxml2-populate: CMakeFiles/libxml2-populate-complete

CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-install
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-mkdir
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-download
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-patch
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-configure
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-build
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-install
CMakeFiles/libxml2-populate-complete: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libxml2-populate'"
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles/libxml2-populate-complete
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-done

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update:
.PHONY : libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-build: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'libxml2-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-build

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-configure: libxml2-populate-prefix/tmp/libxml2-populate-cfgcmd.txt
libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-configure: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'libxml2-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-configure

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-download: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-gitinfo.txt
libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-download: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libxml2-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps && /usr/bin/cmake -P /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/tmp/libxml2-populate-gitclone.cmake
	cd /home/ideapad/Desktop/AED/build/_deps && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-download

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-install: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'libxml2-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-install

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libxml2-populate'"
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-src
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-build
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-mkdir

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-patch: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libxml2-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-patch

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update:
.PHONY : libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-test: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'libxml2-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E echo_append
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-build && /usr/bin/cmake -E touch /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-test

libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'libxml2-populate'"
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-src && /usr/bin/cmake -P /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/libxml2-populate-prefix/tmp/libxml2-populate-gitupdate.cmake

libxml2-populate: CMakeFiles/libxml2-populate
libxml2-populate: CMakeFiles/libxml2-populate-complete
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-build
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-configure
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-download
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-install
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-mkdir
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-patch
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-test
libxml2-populate: libxml2-populate-prefix/src/libxml2-populate-stamp/libxml2-populate-update
libxml2-populate: CMakeFiles/libxml2-populate.dir/build.make
.PHONY : libxml2-populate

# Rule to build all files generated by this target.
CMakeFiles/libxml2-populate.dir/build: libxml2-populate
.PHONY : CMakeFiles/libxml2-populate.dir/build

CMakeFiles/libxml2-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libxml2-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libxml2-populate.dir/clean

CMakeFiles/libxml2-populate.dir/depend:
	cd /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild /home/ideapad/Desktop/AED/build/_deps/libxml2-subbuild/CMakeFiles/libxml2-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libxml2-populate.dir/depend

