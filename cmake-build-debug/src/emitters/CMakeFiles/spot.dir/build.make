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
include src/emitters/CMakeFiles/spot.dir/depend.make

# Include the progress variables for this target.
include src/emitters/CMakeFiles/spot.dir/progress.make

# Include the compile flags for this target's objects.
include src/emitters/CMakeFiles/spot.dir/flags.make

src/emitters/CMakeFiles/spot.dir/spot.cpp.o: src/emitters/CMakeFiles/spot.dir/flags.make
src/emitters/CMakeFiles/spot.dir/spot.cpp.o: ../src/emitters/spot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/emitters/CMakeFiles/spot.dir/spot.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/emitters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spot.dir/spot.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/emitters/spot.cpp

src/emitters/CMakeFiles/spot.dir/spot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spot.dir/spot.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/emitters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/emitters/spot.cpp > CMakeFiles/spot.dir/spot.cpp.i

src/emitters/CMakeFiles/spot.dir/spot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spot.dir/spot.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/emitters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/emitters/spot.cpp -o CMakeFiles/spot.dir/spot.cpp.s

src/emitters/CMakeFiles/spot.dir/spot.cpp.o.requires:

.PHONY : src/emitters/CMakeFiles/spot.dir/spot.cpp.o.requires

src/emitters/CMakeFiles/spot.dir/spot.cpp.o.provides: src/emitters/CMakeFiles/spot.dir/spot.cpp.o.requires
	$(MAKE) -f src/emitters/CMakeFiles/spot.dir/build.make src/emitters/CMakeFiles/spot.dir/spot.cpp.o.provides.build
.PHONY : src/emitters/CMakeFiles/spot.dir/spot.cpp.o.provides

src/emitters/CMakeFiles/spot.dir/spot.cpp.o.provides.build: src/emitters/CMakeFiles/spot.dir/spot.cpp.o


# Object files for target spot
spot_OBJECTS = \
"CMakeFiles/spot.dir/spot.cpp.o"

# External object files for target spot
spot_EXTERNAL_OBJECTS =

binaries/Mitsuba.app/plugins/spot.dylib: src/emitters/CMakeFiles/spot.dir/spot.cpp.o
binaries/Mitsuba.app/plugins/spot.dylib: src/emitters/CMakeFiles/spot.dir/build.make
binaries/Mitsuba.app/plugins/spot.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-hw.dylib
binaries/Mitsuba.app/plugins/spot.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-render.dylib
binaries/Mitsuba.app/plugins/spot.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-core.dylib
binaries/Mitsuba.app/plugins/spot.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/spot.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libjpeg.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libHalf.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libIex.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libImath.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libIlmThread.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libIlmImf.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libboost_filesystem.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libboost_system.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libboost_thread.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libboost_chrono.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libfftw3.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libxerces-c.dylib
binaries/Mitsuba.app/plugins/spot.dylib: ../dependencies/lib/libGLEWmx.dylib
binaries/Mitsuba.app/plugins/spot.dylib: src/emitters/CMakeFiles/spot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../binaries/Mitsuba.app/plugins/spot.dylib"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/emitters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/emitters/CMakeFiles/spot.dir/build: binaries/Mitsuba.app/plugins/spot.dylib

.PHONY : src/emitters/CMakeFiles/spot.dir/build

src/emitters/CMakeFiles/spot.dir/requires: src/emitters/CMakeFiles/spot.dir/spot.cpp.o.requires

.PHONY : src/emitters/CMakeFiles/spot.dir/requires

src/emitters/CMakeFiles/spot.dir/clean:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/emitters && $(CMAKE_COMMAND) -P CMakeFiles/spot.dir/cmake_clean.cmake
.PHONY : src/emitters/CMakeFiles/spot.dir/clean

src/emitters/CMakeFiles/spot.dir/depend:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiatiansun/Documents/compG/mitsuba /Users/jiatiansun/Documents/compG/mitsuba/src/emitters /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/emitters /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/emitters/CMakeFiles/spot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/emitters/CMakeFiles/spot.dir/depend

