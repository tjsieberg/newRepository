# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/virtual/QtProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/virtual/QtProjects/untitled/build

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/untitled.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

untitled_autogen/timestamp: /home/virtual/QtNew/6.6.1/gcc_64/./libexec/moc
untitled_autogen/timestamp: /home/virtual/QtNew/6.6.1/gcc_64/./libexec/uic
untitled_autogen/timestamp: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/virtual/QtProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target untitled"
	/usr/bin/cmake -E cmake_autogen /home/virtual/QtProjects/untitled/build/CMakeFiles/untitled_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/virtual/QtProjects/untitled/build/untitled_autogen/timestamp

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o: untitled_autogen/mocs_compilation.cpp
CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/virtual/QtProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o -MF CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o -c /home/virtual/QtProjects/untitled/build/untitled_autogen/mocs_compilation.cpp

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/virtual/QtProjects/untitled/build/untitled_autogen/mocs_compilation.cpp > CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/virtual/QtProjects/untitled/build/untitled_autogen/mocs_compilation.cpp -o CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s

CMakeFiles/untitled.dir/main.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.cpp.o: /home/virtual/QtProjects/untitled/main.cpp
CMakeFiles/untitled.dir/main.cpp.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/virtual/QtProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled.dir/main.cpp.o -MF CMakeFiles/untitled.dir/main.cpp.o.d -o CMakeFiles/untitled.dir/main.cpp.o -c /home/virtual/QtProjects/untitled/main.cpp

CMakeFiles/untitled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/virtual/QtProjects/untitled/main.cpp > CMakeFiles/untitled.dir/main.cpp.i

CMakeFiles/untitled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/virtual/QtProjects/untitled/main.cpp -o CMakeFiles/untitled.dir/main.cpp.s

CMakeFiles/untitled.dir/mainwindow.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/mainwindow.cpp.o: /home/virtual/QtProjects/untitled/mainwindow.cpp
CMakeFiles/untitled.dir/mainwindow.cpp.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/virtual/QtProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled.dir/mainwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled.dir/mainwindow.cpp.o -MF CMakeFiles/untitled.dir/mainwindow.cpp.o.d -o CMakeFiles/untitled.dir/mainwindow.cpp.o -c /home/virtual/QtProjects/untitled/mainwindow.cpp

CMakeFiles/untitled.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/virtual/QtProjects/untitled/mainwindow.cpp > CMakeFiles/untitled.dir/mainwindow.cpp.i

CMakeFiles/untitled.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/virtual/QtProjects/untitled/mainwindow.cpp -o CMakeFiles/untitled.dir/mainwindow.cpp.s

CMakeFiles/untitled.dir/pythonwrapper.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/pythonwrapper.cpp.o: /home/virtual/QtProjects/untitled/pythonwrapper.cpp
CMakeFiles/untitled.dir/pythonwrapper.cpp.o: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/virtual/QtProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled.dir/pythonwrapper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled.dir/pythonwrapper.cpp.o -MF CMakeFiles/untitled.dir/pythonwrapper.cpp.o.d -o CMakeFiles/untitled.dir/pythonwrapper.cpp.o -c /home/virtual/QtProjects/untitled/pythonwrapper.cpp

CMakeFiles/untitled.dir/pythonwrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled.dir/pythonwrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/virtual/QtProjects/untitled/pythonwrapper.cpp > CMakeFiles/untitled.dir/pythonwrapper.cpp.i

CMakeFiles/untitled.dir/pythonwrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/pythonwrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/virtual/QtProjects/untitled/pythonwrapper.cpp -o CMakeFiles/untitled.dir/pythonwrapper.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/untitled.dir/main.cpp.o" \
"CMakeFiles/untitled.dir/mainwindow.cpp.o" \
"CMakeFiles/untitled.dir/pythonwrapper.cpp.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled-0.1: CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.o
untitled-0.1: CMakeFiles/untitled.dir/main.cpp.o
untitled-0.1: CMakeFiles/untitled.dir/mainwindow.cpp.o
untitled-0.1: CMakeFiles/untitled.dir/pythonwrapper.cpp.o
untitled-0.1: CMakeFiles/untitled.dir/build.make
untitled-0.1: /home/virtual/QtNew/6.6.1/gcc_64/lib/libQt6Widgets.so.6.6.1
untitled-0.1: /usr/lib/x86_64-linux-gnu/libpython3.10.so
untitled-0.1: /home/virtual/QtNew/6.6.1/gcc_64/lib/libQt6Gui.so.6.6.1
untitled-0.1: /home/virtual/QtNew/6.6.1/gcc_64/lib/libQt6Core.so.6.6.1
untitled-0.1: /usr/lib/x86_64-linux-gnu/libGLX.so
untitled-0.1: /usr/lib/x86_64-linux-gnu/libOpenGL.so
untitled-0.1: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/virtual/QtProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_executable untitled-0.1 untitled

untitled: untitled-0.1

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled
.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend: untitled_autogen/timestamp
	cd /home/virtual/QtProjects/untitled/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/virtual/QtProjects/untitled /home/virtual/QtProjects/untitled /home/virtual/QtProjects/untitled/build /home/virtual/QtProjects/untitled/build /home/virtual/QtProjects/untitled/build/CMakeFiles/untitled.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/untitled.dir/depend
