# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build

# Utility rule file for usersgroupstest_autogen.

# Include any custom commands dependencies for this target.
include src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/progress.make

src/modules/users/CMakeFiles/usersgroupstest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target usersgroupstest"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/modules/users && /usr/bin/cmake -E cmake_autogen /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/AutogenInfo.json Release

usersgroupstest_autogen: src/modules/users/CMakeFiles/usersgroupstest_autogen
usersgroupstest_autogen: src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/build.make
.PHONY : usersgroupstest_autogen

# Rule to build all files generated by this target.
src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/build: usersgroupstest_autogen
.PHONY : src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/build

src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/clean:
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/modules/users && $(CMAKE_COMMAND) -P CMakeFiles/usersgroupstest_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/clean

src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/depend:
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47 /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/src/modules/users /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/modules/users /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/users/CMakeFiles/usersgroupstest_autogen.dir/depend

