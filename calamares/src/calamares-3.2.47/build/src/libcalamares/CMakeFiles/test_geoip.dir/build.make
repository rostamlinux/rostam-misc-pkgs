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

# Include any dependencies generated for this target.
include src/libcalamares/CMakeFiles/test_geoip.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/test_geoip.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/test_geoip.dir/flags.make

src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/flags.make
src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o: src/libcalamares/test_geoip_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o -MF CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o -c /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares/test_geoip_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.i"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares/test_geoip_autogen/mocs_compilation.cpp > CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.s"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares/test_geoip_autogen/mocs_compilation.cpp -o CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/flags.make
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o: ../src/libcalamares/geoip/test_geoip.cpp
src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o: src/libcalamares/CMakeFiles/test_geoip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o -MF CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o.d -o CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o -c /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/src/libcalamares/geoip/test_geoip.cpp

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.i"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/src/libcalamares/geoip/test_geoip.cpp > CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.i

src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.s"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/src/libcalamares/geoip/test_geoip.cpp -o CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.s

# Object files for target test_geoip
test_geoip_OBJECTS = \
"CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o"

# External object files for target test_geoip
test_geoip_EXTERNAL_OBJECTS =

test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/test_geoip_autogen/mocs_compilation.cpp.o
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/geoip/test_geoip.cpp.o
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/build.make
test_geoip: libcalamares.so.3.2.47
test_geoip: /usr/lib/libQt5Network.so.5.15.2
test_geoip: /usr/lib/libyaml-cpp.so
test_geoip: /usr/lib/libQt5Xml.so.5.15.2
test_geoip: /usr/lib/libKF5CoreAddons.so.5.88.0
test_geoip: /usr/lib/libQt5Core.so.5.15.2
test_geoip: src/libcalamares/CMakeFiles/test_geoip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../test_geoip"
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_geoip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/test_geoip.dir/build: test_geoip
.PHONY : src/libcalamares/CMakeFiles/test_geoip.dir/build

src/libcalamares/CMakeFiles/test_geoip.dir/clean:
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/test_geoip.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/test_geoip.dir/clean

src/libcalamares/CMakeFiles/test_geoip.dir/depend:
	cd /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47 /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/src/libcalamares /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares /home/mahdy/z/github/rostamlinux/rostam-packages/calamares/src/calamares-3.2.47/build/src/libcalamares/CMakeFiles/test_geoip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/test_geoip.dir/depend

