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
include src/bsdfs/CMakeFiles/phong.dir/depend.make

# Include the progress variables for this target.
include src/bsdfs/CMakeFiles/phong.dir/progress.make

# Include the compile flags for this target's objects.
include src/bsdfs/CMakeFiles/phong.dir/flags.make

src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o: src/bsdfs/CMakeFiles/phong.dir/flags.make
src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o: ../src/bsdfs/phong.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/bsdfs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phong.dir/phong.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/bsdfs/phong.cpp

src/bsdfs/CMakeFiles/phong.dir/phong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phong.dir/phong.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/bsdfs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/bsdfs/phong.cpp > CMakeFiles/phong.dir/phong.cpp.i

src/bsdfs/CMakeFiles/phong.dir/phong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phong.dir/phong.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/bsdfs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/bsdfs/phong.cpp -o CMakeFiles/phong.dir/phong.cpp.s

src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.requires:

.PHONY : src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.requires

src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.provides: src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.requires
	$(MAKE) -f src/bsdfs/CMakeFiles/phong.dir/build.make src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.provides.build
.PHONY : src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.provides

src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.provides.build: src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o


# Object files for target phong
phong_OBJECTS = \
"CMakeFiles/phong.dir/phong.cpp.o"

# External object files for target phong
phong_EXTERNAL_OBJECTS =

binaries/Mitsuba.app/plugins/phong.dylib: src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o
binaries/Mitsuba.app/plugins/phong.dylib: src/bsdfs/CMakeFiles/phong.dir/build.make
binaries/Mitsuba.app/plugins/phong.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-hw.dylib
binaries/Mitsuba.app/plugins/phong.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-render.dylib
binaries/Mitsuba.app/plugins/phong.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-core.dylib
binaries/Mitsuba.app/plugins/phong.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/phong.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libjpeg.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libHalf.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libIex.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libImath.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libIlmThread.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libIlmImf.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libboost_filesystem.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libboost_system.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libboost_thread.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libboost_chrono.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libfftw3.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libxerces-c.dylib
binaries/Mitsuba.app/plugins/phong.dylib: ../dependencies/lib/libGLEWmx.dylib
binaries/Mitsuba.app/plugins/phong.dylib: src/bsdfs/CMakeFiles/phong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../binaries/Mitsuba.app/plugins/phong.dylib"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/bsdfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bsdfs/CMakeFiles/phong.dir/build: binaries/Mitsuba.app/plugins/phong.dylib

.PHONY : src/bsdfs/CMakeFiles/phong.dir/build

src/bsdfs/CMakeFiles/phong.dir/requires: src/bsdfs/CMakeFiles/phong.dir/phong.cpp.o.requires

.PHONY : src/bsdfs/CMakeFiles/phong.dir/requires

src/bsdfs/CMakeFiles/phong.dir/clean:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/bsdfs && $(CMAKE_COMMAND) -P CMakeFiles/phong.dir/cmake_clean.cmake
.PHONY : src/bsdfs/CMakeFiles/phong.dir/clean

src/bsdfs/CMakeFiles/phong.dir/depend:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiatiansun/Documents/compG/mitsuba /Users/jiatiansun/Documents/compG/mitsuba/src/bsdfs /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/bsdfs /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/bsdfs/CMakeFiles/phong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bsdfs/CMakeFiles/phong.dir/depend

