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

# Utility rule file for scene_schema.

# Include the progress variables for this target.
include data/schema/CMakeFiles/scene_schema.dir/progress.make

data/schema/CMakeFiles/scene_schema: binaries/Mitsuba.app/data/schema/scene.xsd
data/schema/CMakeFiles/scene_schema: binaries/Mitsuba.app/data/schema/upgrade_0.3.0.xsl
data/schema/CMakeFiles/scene_schema: binaries/Mitsuba.app/data/schema/upgrade_0.4.0.xsl
data/schema/CMakeFiles/scene_schema: binaries/Mitsuba.app/data/schema/upgrade_0.5.0.xsl


binaries/Mitsuba.app/data/schema/scene.xsd: ../data/schema/scene.xsd
binaries/Mitsuba.app/data/schema/scene.xsd: ../data/schema/upgrade_0.3.0.xsl
binaries/Mitsuba.app/data/schema/scene.xsd: ../data/schema/upgrade_0.4.0.xsl
binaries/Mitsuba.app/data/schema/scene.xsd: ../data/schema/upgrade_0.5.0.xsl
binaries/Mitsuba.app/data/schema/scene.xsd: ../data/schema/scene.xsd
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying XML data: scene schema and upgrade XSL files"
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/data/schema && /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E copy_if_different /Users/jiatiansun/Documents/compG/mitsuba/data/schema/scene.xsd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/binaries/./Mitsuba.app/data/schema/scene.xsd
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/data/schema && /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E copy_if_different /Users/jiatiansun/Documents/compG/mitsuba/data/schema/upgrade_0.3.0.xsl /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/binaries/./Mitsuba.app/data/schema/upgrade_0.3.0.xsl
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/data/schema && /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E copy_if_different /Users/jiatiansun/Documents/compG/mitsuba/data/schema/upgrade_0.4.0.xsl /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/binaries/./Mitsuba.app/data/schema/upgrade_0.4.0.xsl
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/data/schema && /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E copy_if_different /Users/jiatiansun/Documents/compG/mitsuba/data/schema/upgrade_0.5.0.xsl /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/binaries/./Mitsuba.app/data/schema/upgrade_0.5.0.xsl

binaries/Mitsuba.app/data/schema/upgrade_0.3.0.xsl: binaries/Mitsuba.app/data/schema/scene.xsd
	@$(CMAKE_COMMAND) -E touch_nocreate binaries/Mitsuba.app/data/schema/upgrade_0.3.0.xsl

binaries/Mitsuba.app/data/schema/upgrade_0.4.0.xsl: binaries/Mitsuba.app/data/schema/scene.xsd
	@$(CMAKE_COMMAND) -E touch_nocreate binaries/Mitsuba.app/data/schema/upgrade_0.4.0.xsl

binaries/Mitsuba.app/data/schema/upgrade_0.5.0.xsl: binaries/Mitsuba.app/data/schema/scene.xsd
	@$(CMAKE_COMMAND) -E touch_nocreate binaries/Mitsuba.app/data/schema/upgrade_0.5.0.xsl

scene_schema: data/schema/CMakeFiles/scene_schema
scene_schema: binaries/Mitsuba.app/data/schema/scene.xsd
scene_schema: binaries/Mitsuba.app/data/schema/upgrade_0.3.0.xsl
scene_schema: binaries/Mitsuba.app/data/schema/upgrade_0.4.0.xsl
scene_schema: binaries/Mitsuba.app/data/schema/upgrade_0.5.0.xsl
scene_schema: data/schema/CMakeFiles/scene_schema.dir/build.make

.PHONY : scene_schema

# Rule to build all files generated by this target.
data/schema/CMakeFiles/scene_schema.dir/build: scene_schema

.PHONY : data/schema/CMakeFiles/scene_schema.dir/build

data/schema/CMakeFiles/scene_schema.dir/clean:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/data/schema && $(CMAKE_COMMAND) -P CMakeFiles/scene_schema.dir/cmake_clean.cmake
.PHONY : data/schema/CMakeFiles/scene_schema.dir/clean

data/schema/CMakeFiles/scene_schema.dir/depend:
	cd /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiatiansun/Documents/compG/mitsuba /Users/jiatiansun/Documents/compG/mitsuba/data/schema /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/data/schema /Users/jiatiansun/Documents/compG/mitsuba/cmake-build-debug/data/schema/CMakeFiles/scene_schema.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data/schema/CMakeFiles/scene_schema.dir/depend

