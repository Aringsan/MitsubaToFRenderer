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
include src/integrators/CMakeFiles/bdpt.dir/depend.make

# Include the progress variables for this target.
include src/integrators/CMakeFiles/bdpt.dir/progress.make

# Include the compile flags for this target's objects.
include src/integrators/CMakeFiles/bdpt.dir/flags.make

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o: src/integrators/CMakeFiles/bdpt.dir/flags.make
src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o: ../src/integrators/bdpt/bdpt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt.cpp

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt.cpp > CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.i

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt.cpp -o CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.s

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.requires:

.PHONY : src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.requires

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.provides: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/bdpt.dir/build.make src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.provides

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.provides.build: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o


src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o: src/integrators/CMakeFiles/bdpt.dir/flags.make
src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o: ../src/integrators/bdpt/bdpt_proc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt_proc.cpp

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt_proc.cpp > CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.i

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt_proc.cpp -o CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.s

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.requires:

.PHONY : src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.requires

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.provides: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/bdpt.dir/build.make src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.provides

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.provides.build: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o


src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o: src/integrators/CMakeFiles/bdpt.dir/flags.make
src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o: ../src/integrators/bdpt/bdpt_wr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o -c /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt_wr.cpp

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.i"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt_wr.cpp > CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.i

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.s"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiatiansun/Documents/compG/mitsuba/src/integrators/bdpt/bdpt_wr.cpp -o CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.s

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.requires:

.PHONY : src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.requires

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.provides: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/bdpt.dir/build.make src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.provides

src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.provides.build: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o


# Object files for target bdpt
bdpt_OBJECTS = \
"CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o" \
"CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o" \
"CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o"

# External object files for target bdpt
bdpt_EXTERNAL_OBJECTS =

binaries/Mitsuba.app/plugins/bdpt.dylib: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o
binaries/Mitsuba.app/plugins/bdpt.dylib: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o
binaries/Mitsuba.app/plugins/bdpt.dylib: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o
binaries/Mitsuba.app/plugins/bdpt.dylib: src/integrators/CMakeFiles/bdpt.dir/build.make
binaries/Mitsuba.app/plugins/bdpt.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-bidir.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-render.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: binaries/Mitsuba.app/Contents/Frameworks/libmitsuba-core.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: /usr/lib/libz.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libpng.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libjpeg.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libHalf.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libIex.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libImath.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libIlmThread.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libIlmImf.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libboost_filesystem.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libboost_system.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libboost_thread.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libboost_chrono.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libfftw3.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: ../dependencies/lib/libxerces-c.dylib
binaries/Mitsuba.app/plugins/bdpt.dylib: src/integrators/CMakeFiles/bdpt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../binaries/Mitsuba.app/plugins/bdpt.dylib"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bdpt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/integrators/CMakeFiles/bdpt.dir/build: binaries/Mitsuba.app/plugins/bdpt.dylib

.PHONY : src/integrators/CMakeFiles/bdpt.dir/build

src/integrators/CMakeFiles/bdpt.dir/requires: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt.cpp.o.requires
src/integrators/CMakeFiles/bdpt.dir/requires: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_proc.cpp.o.requires
src/integrators/CMakeFiles/bdpt.dir/requires: src/integrators/CMakeFiles/bdpt.dir/bdpt/bdpt_wr.cpp.o.requires

.PHONY : src/integrators/CMakeFiles/bdpt.dir/requires

src/integrators/CMakeFiles/bdpt.dir/clean:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators && $(CMAKE_COMMAND) -P CMakeFiles/bdpt.dir/cmake_clean.cmake
.PHONY : src/integrators/CMakeFiles/bdpt.dir/clean

src/integrators/CMakeFiles/bdpt.dir/depend:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiatiansun/Documents/compG/mitsuba /Users/jiatiansun/Documents/compG/mitsuba/src/integrators /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/src/integrators/CMakeFiles/bdpt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/integrators/CMakeFiles/bdpt.dir/depend

