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
include src/sensors/CMakeFiles/irradiancemeter.dir/depend.make

# Include the progress variables for this target.
include src/sensors/CMakeFiles/irradiancemeter.dir/progress.make

# Include the compile flags for this target's objects.
include src/sensors/CMakeFiles/irradiancemeter.dir/flags.make

src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o: src/sensors/CMakeFiles/irradiancemeter.dir/flags.make
src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o: ../src/sensors/irradiancemeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/sensors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/sensors/irradiancemeter.cpp

src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/sensors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/sensors/irradiancemeter.cpp > CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.i

src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/sensors && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/sensors/irradiancemeter.cpp -o CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.s

src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.requires:

.PHONY : src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.requires

src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.provides: src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.requires
	$(MAKE) -f src/sensors/CMakeFiles/irradiancemeter.dir/build.make src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.provides.build
.PHONY : src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.provides

src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.provides.build: src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o


# Object files for target irradiancemeter
irradiancemeter_OBJECTS = \
"CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o"

# External object files for target irradiancemeter
irradiancemeter_EXTERNAL_OBJECTS =

binaries/Mitsuba.app/plugins/irradiancemeter.dylib: src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: src/sensors/CMakeFiles/irradiancemeter.dir/build.make
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-render.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-core.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libjpeg.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libHalf.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libIex.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libImath.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libIlmThread.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libIlmImf.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libboost_filesystem.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libboost_system.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libboost_thread.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libboost_chrono.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libfftw3.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: ../dependencies/lib/libxerces-c.dylib
binaries/Mitsuba.app/plugins/irradiancemeter.dylib: src/sensors/CMakeFiles/irradiancemeter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../binaries/Mitsuba.app/plugins/irradiancemeter.dylib"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/sensors && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irradiancemeter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sensors/CMakeFiles/irradiancemeter.dir/build: binaries/Mitsuba.app/plugins/irradiancemeter.dylib

.PHONY : src/sensors/CMakeFiles/irradiancemeter.dir/build

src/sensors/CMakeFiles/irradiancemeter.dir/requires: src/sensors/CMakeFiles/irradiancemeter.dir/irradiancemeter.cpp.o.requires

.PHONY : src/sensors/CMakeFiles/irradiancemeter.dir/requires

src/sensors/CMakeFiles/irradiancemeter.dir/clean:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/sensors && $(CMAKE_COMMAND) -P CMakeFiles/irradiancemeter.dir/cmake_clean.cmake
.PHONY : src/sensors/CMakeFiles/irradiancemeter.dir/clean

src/sensors/CMakeFiles/irradiancemeter.dir/depend:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiatiansun/Documents/compG/mitsuba /Users/jiatiansun/Documents/compG/mitsuba/src/sensors /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/sensors /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/sensors/CMakeFiles/irradiancemeter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sensors/CMakeFiles/irradiancemeter.dir/depend

