# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown

# Include any dependencies generated for this target.
include CMakeFiles/ardrone_driver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ardrone_driver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ardrone_driver.dir/flags.make

CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: CMakeFiles/ardrone_driver.dir/flags.make
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: src/ardrone_driver.cpp
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o -c /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/ardrone_driver.cpp

CMakeFiles/ardrone_driver.dir/src/ardrone_driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/ardrone_driver.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/ardrone_driver.cpp > CMakeFiles/ardrone_driver.dir/src/ardrone_driver.i

CMakeFiles/ardrone_driver.dir/src/ardrone_driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/ardrone_driver.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/ardrone_driver.cpp -o CMakeFiles/ardrone_driver.dir/src/ardrone_driver.s

CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.requires:
.PHONY : CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.requires

CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.provides: CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.requires
	$(MAKE) -f CMakeFiles/ardrone_driver.dir/build.make CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.provides.build
.PHONY : CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.provides

CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.provides.build: CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o

CMakeFiles/ardrone_driver.dir/src/video.o: CMakeFiles/ardrone_driver.dir/flags.make
CMakeFiles/ardrone_driver.dir/src/video.o: src/video.cpp
CMakeFiles/ardrone_driver.dir/src/video.o: manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/ardrone_driver.dir/src/video.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ardrone_driver.dir/src/video.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/ardrone_driver.dir/src/video.o -c /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/video.cpp

CMakeFiles/ardrone_driver.dir/src/video.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/video.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/video.cpp > CMakeFiles/ardrone_driver.dir/src/video.i

CMakeFiles/ardrone_driver.dir/src/video.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/video.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/video.cpp -o CMakeFiles/ardrone_driver.dir/src/video.s

CMakeFiles/ardrone_driver.dir/src/video.o.requires:
.PHONY : CMakeFiles/ardrone_driver.dir/src/video.o.requires

CMakeFiles/ardrone_driver.dir/src/video.o.provides: CMakeFiles/ardrone_driver.dir/src/video.o.requires
	$(MAKE) -f CMakeFiles/ardrone_driver.dir/build.make CMakeFiles/ardrone_driver.dir/src/video.o.provides.build
.PHONY : CMakeFiles/ardrone_driver.dir/src/video.o.provides

CMakeFiles/ardrone_driver.dir/src/video.o.provides.build: CMakeFiles/ardrone_driver.dir/src/video.o

CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: CMakeFiles/ardrone_driver.dir/flags.make
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: src/ardrone_sdk.cpp
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o -c /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/ardrone_sdk.cpp

CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/ardrone_sdk.cpp > CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.i

CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/ardrone_sdk.cpp -o CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.s

CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.requires:
.PHONY : CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.requires

CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.provides: CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.requires
	$(MAKE) -f CMakeFiles/ardrone_driver.dir/build.make CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.provides.build
.PHONY : CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.provides

CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.provides.build: CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o

CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: CMakeFiles/ardrone_driver.dir/flags.make
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: src/teleop_twist.cpp
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/ardrone_driver.dir/src/teleop_twist.o: /opt/ros/fuerte/share/std_srvs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ardrone_driver.dir/src/teleop_twist.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/ardrone_driver.dir/src/teleop_twist.o -c /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/teleop_twist.cpp

CMakeFiles/ardrone_driver.dir/src/teleop_twist.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_driver.dir/src/teleop_twist.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/teleop_twist.cpp > CMakeFiles/ardrone_driver.dir/src/teleop_twist.i

CMakeFiles/ardrone_driver.dir/src/teleop_twist.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_driver.dir/src/teleop_twist.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/src/teleop_twist.cpp -o CMakeFiles/ardrone_driver.dir/src/teleop_twist.s

CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.requires:
.PHONY : CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.requires

CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.provides: CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.requires
	$(MAKE) -f CMakeFiles/ardrone_driver.dir/build.make CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.provides.build
.PHONY : CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.provides

CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.provides.build: CMakeFiles/ardrone_driver.dir/src/teleop_twist.o

# Object files for target ardrone_driver
ardrone_driver_OBJECTS = \
"CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o" \
"CMakeFiles/ardrone_driver.dir/src/video.o" \
"CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o" \
"CMakeFiles/ardrone_driver.dir/src/teleop_twist.o"

# External object files for target ardrone_driver
ardrone_driver_EXTERNAL_OBJECTS =

bin/ardrone_driver: CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o
bin/ardrone_driver: CMakeFiles/ardrone_driver.dir/src/video.o
bin/ardrone_driver: CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o
bin/ardrone_driver: CMakeFiles/ardrone_driver.dir/src/teleop_twist.o
bin/ardrone_driver: CMakeFiles/ardrone_driver.dir/build.make
bin/ardrone_driver: CMakeFiles/ardrone_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/ardrone_driver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ardrone_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ardrone_driver.dir/build: bin/ardrone_driver
.PHONY : CMakeFiles/ardrone_driver.dir/build

CMakeFiles/ardrone_driver.dir/requires: CMakeFiles/ardrone_driver.dir/src/ardrone_driver.o.requires
CMakeFiles/ardrone_driver.dir/requires: CMakeFiles/ardrone_driver.dir/src/video.o.requires
CMakeFiles/ardrone_driver.dir/requires: CMakeFiles/ardrone_driver.dir/src/ardrone_sdk.o.requires
CMakeFiles/ardrone_driver.dir/requires: CMakeFiles/ardrone_driver.dir/src/teleop_twist.o.requires
.PHONY : CMakeFiles/ardrone_driver.dir/requires

CMakeFiles/ardrone_driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ardrone_driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ardrone_driver.dir/clean

CMakeFiles/ardrone_driver.dir/depend:
	cd /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown /home/rujian/fuerte_workspace/brown-ros-pkg-read-only/experimental/ardrone_brown/CMakeFiles/ardrone_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ardrone_driver.dir/depend

