# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/software/linux-debian12-x86_64_v2/gcc-12.2.0/cmake-3.30.5-a2ocw63g2jonxudggjf73vx5zajgomm6/bin/cmake

# The command to remove a file.
RM = /opt/software/linux-debian12-x86_64_v2/gcc-12.2.0/cmake-3.30.5-a2ocw63g2jonxudggjf73vx5zajgomm6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/build

# Include any dependencies generated for this target.
include CMakeFiles/zdc_prototype.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zdc_prototype.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zdc_prototype.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zdc_prototype.dir/flags.make

CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o: CMakeFiles/zdc_prototype.dir/flags.make
CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o: /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp
CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o: CMakeFiles/zdc_prototype.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o -MF CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o.d -o CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o -c /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp

CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp > CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.i

CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp -o CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.s

# Object files for target zdc_prototype
zdc_prototype_OBJECTS = \
"CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o"

# External object files for target zdc_prototype
zdc_prototype_EXTERNAL_OBJECTS =

libzdc_prototype.so: CMakeFiles/zdc_prototype.dir/src/ZeroDegreeCalorimeterSiPMonTile_geo.cpp.o
libzdc_prototype.so: CMakeFiles/zdc_prototype.dir/build.make
libzdc_prototype.so: /opt/local/lib/libDDRec.so.1.30
libzdc_prototype.so: /opt/local/lib/libDDCore.so.1.30
libzdc_prototype.so: /opt/local/lib/libDDParsers.so.1.30
libzdc_prototype.so: /opt/local/lib/root/libRint.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libTree.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libPhysics.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libGeom.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libHist.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libMatrix.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libGenVector.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libMathCore.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libImt.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libMultiProc.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libNet.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libRIO.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libThread.so.6.32.08
libzdc_prototype.so: /opt/local/lib/root/libCore.so.6.32.08
libzdc_prototype.so: /opt/software/linux-debian12-x86_64_v2/gcc-12.2.0/xerces-c-3.3.0-pg24w45sv2tqw3hlvgjdzauabzq3aoel/lib/libxerces-c.so
libzdc_prototype.so: CMakeFiles/zdc_prototype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libzdc_prototype.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zdc_prototype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zdc_prototype.dir/build: libzdc_prototype.so
.PHONY : CMakeFiles/zdc_prototype.dir/build

CMakeFiles/zdc_prototype.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zdc_prototype.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zdc_prototype.dir/clean

CMakeFiles/zdc_prototype.dir/depend:
	cd /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/build /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/build /home/jiajun/testing_zdc_prototype_offsets/jay/zdc_prototype/build/CMakeFiles/zdc_prototype.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/zdc_prototype.dir/depend

