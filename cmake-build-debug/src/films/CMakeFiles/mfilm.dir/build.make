# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jiatiansun/Documents/compG/mitsuba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug

# Include any dependencies generated for this target.
include src/films/CMakeFiles/mfilm.dir/depend.make

# Include the progress variables for this target.
include src/films/CMakeFiles/mfilm.dir/progress.make

# Include the compile flags for this target's objects.
include src/films/CMakeFiles/mfilm.dir/flags.make

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o: src/films/CMakeFiles/mfilm.dir/flags.make
src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o: ../src/films/mfilm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mfilm.dir/mfilm.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/films/mfilm.cpp

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mfilm.dir/mfilm.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/films/mfilm.cpp > CMakeFiles/mfilm.dir/mfilm.cpp.i

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mfilm.dir/mfilm.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/films/mfilm.cpp -o CMakeFiles/mfilm.dir/mfilm.cpp.s

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires:

.PHONY : src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires
	$(MAKE) -f src/films/CMakeFiles/mfilm.dir/build.make src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides.build
.PHONY : src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides.build: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o


src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o: src/films/CMakeFiles/mfilm.dir/flags.make
src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o: ../src/films/cnpy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mfilm.dir/cnpy.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/films/cnpy.cpp

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mfilm.dir/cnpy.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/films/cnpy.cpp > CMakeFiles/mfilm.dir/cnpy.cpp.i

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mfilm.dir/cnpy.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/films/cnpy.cpp -o CMakeFiles/mfilm.dir/cnpy.cpp.s

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires:

.PHONY : src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires
	$(MAKE) -f src/films/CMakeFiles/mfilm.dir/build.make src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides.build
.PHONY : src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides.build: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o


# Object files for target mfilm
mfilm_OBJECTS = \
"CMakeFiles/mfilm.dir/mfilm.cpp.o" \
"CMakeFiles/mfilm.dir/cnpy.cpp.o"

# External object files for target mfilm
mfilm_EXTERNAL_OBJECTS =

binaries/Mitsuba.app/plugins/mfilm.dylib: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o
binaries/Mitsuba.app/plugins/mfilm.dylib: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o
binaries/Mitsuba.app/plugins/mfilm.dylib: src/films/CMakeFiles/mfilm.dir/build.make
binaries/Mitsuba.app/plugins/mfilm.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-render.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-core.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libjpeg.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libHalf.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libIex.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libImath.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libIlmThread.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libIlmImf.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libboost_filesystem.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libboost_system.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libboost_thread.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libboost_chrono.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libfftw3.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: ../dependencies/lib/libxerces-c.dylib
binaries/Mitsuba.app/plugins/mfilm.dylib: src/films/CMakeFiles/mfilm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../binaries/Mitsuba.app/plugins/mfilm.dylib"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mfilm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/films/CMakeFiles/mfilm.dir/build: binaries/Mitsuba.app/plugins/mfilm.dylib

.PHONY : src/films/CMakeFiles/mfilm.dir/build

src/films/CMakeFiles/mfilm.dir/requires: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires
src/films/CMakeFiles/mfilm.dir/requires: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires

.PHONY : src/films/CMakeFiles/mfilm.dir/requires

src/films/CMakeFiles/mfilm.dir/clean:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films && $(CMAKE_COMMAND) -P CMakeFiles/mfilm.dir/cmake_clean.cmake
.PHONY : src/films/CMakeFiles/mfilm.dir/clean

src/films/CMakeFiles/mfilm.dir/depend:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiatiansun/Documents/compG/mitsuba /Users/jiatiansun/Documents/compG/mitsuba/src/films /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/films/CMakeFiles/mfilm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/films/CMakeFiles/mfilm.dir/depend

