# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\LS\CLionProjects\recargo_martri

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\LS\CLionProjects\recargo_martri\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/recargo_martri.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recargo_martri.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recargo_martri.dir/flags.make

CMakeFiles/recargo_martri.dir/main.cpp.obj: CMakeFiles/recargo_martri.dir/flags.make
CMakeFiles/recargo_martri.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\LS\CLionProjects\recargo_martri\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recargo_martri.dir/main.cpp.obj"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\recargo_martri.dir\main.cpp.obj -c C:\Users\LS\CLionProjects\recargo_martri\main.cpp

CMakeFiles/recargo_martri.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recargo_martri.dir/main.cpp.i"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\LS\CLionProjects\recargo_martri\main.cpp > CMakeFiles\recargo_martri.dir\main.cpp.i

CMakeFiles/recargo_martri.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recargo_martri.dir/main.cpp.s"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\LS\CLionProjects\recargo_martri\main.cpp -o CMakeFiles\recargo_martri.dir\main.cpp.s

# Object files for target recargo_martri
recargo_martri_OBJECTS = \
"CMakeFiles/recargo_martri.dir/main.cpp.obj"

# External object files for target recargo_martri
recargo_martri_EXTERNAL_OBJECTS =

recargo_martri.exe: CMakeFiles/recargo_martri.dir/main.cpp.obj
recargo_martri.exe: CMakeFiles/recargo_martri.dir/build.make
recargo_martri.exe: CMakeFiles/recargo_martri.dir/linklibs.rsp
recargo_martri.exe: CMakeFiles/recargo_martri.dir/objects1.rsp
recargo_martri.exe: CMakeFiles/recargo_martri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\LS\CLionProjects\recargo_martri\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recargo_martri.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\recargo_martri.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recargo_martri.dir/build: recargo_martri.exe

.PHONY : CMakeFiles/recargo_martri.dir/build

CMakeFiles/recargo_martri.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\recargo_martri.dir\cmake_clean.cmake
.PHONY : CMakeFiles/recargo_martri.dir/clean

CMakeFiles/recargo_martri.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\LS\CLionProjects\recargo_martri C:\Users\LS\CLionProjects\recargo_martri C:\Users\LS\CLionProjects\recargo_martri\cmake-build-debug C:\Users\LS\CLionProjects\recargo_martri\cmake-build-debug C:\Users\LS\CLionProjects\recargo_martri\cmake-build-debug\CMakeFiles\recargo_martri.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recargo_martri.dir/depend

