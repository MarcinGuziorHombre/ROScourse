# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcin/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcin/catkin_ws/build

# Include any dependencies generated for this target.
include myrobot/CMakeFiles/smartphone.dir/depend.make

# Include the progress variables for this target.
include myrobot/CMakeFiles/smartphone.dir/progress.make

# Include the compile flags for this target's objects.
include myrobot/CMakeFiles/smartphone.dir/flags.make

myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o: myrobot/CMakeFiles/smartphone.dir/flags.make
myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o: /home/marcin/catkin_ws/src/myrobot/src/smartphone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o"
	cd /home/marcin/catkin_ws/build/myrobot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smartphone.dir/src/smartphone.cpp.o -c /home/marcin/catkin_ws/src/myrobot/src/smartphone.cpp

myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartphone.dir/src/smartphone.cpp.i"
	cd /home/marcin/catkin_ws/build/myrobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcin/catkin_ws/src/myrobot/src/smartphone.cpp > CMakeFiles/smartphone.dir/src/smartphone.cpp.i

myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartphone.dir/src/smartphone.cpp.s"
	cd /home/marcin/catkin_ws/build/myrobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcin/catkin_ws/src/myrobot/src/smartphone.cpp -o CMakeFiles/smartphone.dir/src/smartphone.cpp.s

myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.requires:

.PHONY : myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.requires

myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.provides: myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.requires
	$(MAKE) -f myrobot/CMakeFiles/smartphone.dir/build.make myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.provides.build
.PHONY : myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.provides

myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.provides.build: myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o


# Object files for target smartphone
smartphone_OBJECTS = \
"CMakeFiles/smartphone.dir/src/smartphone.cpp.o"

# External object files for target smartphone
smartphone_EXTERNAL_OBJECTS =

/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: myrobot/CMakeFiles/smartphone.dir/build.make
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/libroscpp.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/librosconsole.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/librostime.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /opt/ros/kinetic/lib/libcpp_common.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/marcin/catkin_ws/devel/lib/myrobot/smartphone: myrobot/CMakeFiles/smartphone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcin/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/marcin/catkin_ws/devel/lib/myrobot/smartphone"
	cd /home/marcin/catkin_ws/build/myrobot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smartphone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
myrobot/CMakeFiles/smartphone.dir/build: /home/marcin/catkin_ws/devel/lib/myrobot/smartphone

.PHONY : myrobot/CMakeFiles/smartphone.dir/build

myrobot/CMakeFiles/smartphone.dir/requires: myrobot/CMakeFiles/smartphone.dir/src/smartphone.cpp.o.requires

.PHONY : myrobot/CMakeFiles/smartphone.dir/requires

myrobot/CMakeFiles/smartphone.dir/clean:
	cd /home/marcin/catkin_ws/build/myrobot && $(CMAKE_COMMAND) -P CMakeFiles/smartphone.dir/cmake_clean.cmake
.PHONY : myrobot/CMakeFiles/smartphone.dir/clean

myrobot/CMakeFiles/smartphone.dir/depend:
	cd /home/marcin/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/catkin_ws/src /home/marcin/catkin_ws/src/myrobot /home/marcin/catkin_ws/build /home/marcin/catkin_ws/build/myrobot /home/marcin/catkin_ws/build/myrobot/CMakeFiles/smartphone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : myrobot/CMakeFiles/smartphone.dir/depend
