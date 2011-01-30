# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build

# Utility rule file for ROSBUILD_gensrv_py.

CMakeFiles/ROSBUILD_gensrv_py: ../src/ardrone_driver/srv/__init__.py

../src/ardrone_driver/srv/__init__.py: ../src/ardrone_driver/srv/_Land.py
../src/ardrone_driver/srv/__init__.py: ../src/ardrone_driver/srv/_Takeoff.py
../src/ardrone_driver/srv/__init__.py: ../src/ardrone_driver/srv/_Reset.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/ardrone_driver/srv/__init__.py"
	/opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py --initpy /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/srv/Land.srv /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/srv/Takeoff.srv /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/srv/Reset.srv

../src/ardrone_driver/srv/_Land.py: ../srv/Land.srv
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/roslib/scripts/gendeps
../src/ardrone_driver/srv/_Land.py: ../manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/genmsg_cpp/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/rospack/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/roslib/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/roslang/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/rospy/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/3rdparty/xmlrpcpp/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/rosconsole/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/roscpp/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/std_msgs/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/std_srvs/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/rosclean/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/rosgraph/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/rosmaster/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/rosout/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/roslaunch/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/test/rostest/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/topic_tools/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/rosbag/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/rosrecord/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/rosbagmigration/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/stacks/common_msgs/geometry_msgs/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/manifest.xml
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/roslib/msg_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/roscpp/msg_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/core/roscpp/srv_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/std_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/std_srvs/srv_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/ros/tools/topic_tools/srv_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/stacks/common_msgs/geometry_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Land.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/ardrone_driver/srv/_Land.py"
	/opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py --noinitpy /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/srv/Land.srv

../src/ardrone_driver/srv/_Takeoff.py: ../srv/Takeoff.srv
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/roslib/scripts/gendeps
../src/ardrone_driver/srv/_Takeoff.py: ../manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/genmsg_cpp/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/rospack/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/roslib/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/roslang/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/rospy/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/3rdparty/xmlrpcpp/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/rosconsole/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/roscpp/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/std_msgs/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/std_srvs/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/rosclean/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/rosgraph/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/rosmaster/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/rosout/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/roslaunch/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/test/rostest/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/topic_tools/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/rosbag/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/rosrecord/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/rosbagmigration/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/stacks/common_msgs/geometry_msgs/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/manifest.xml
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/roslib/msg_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/roscpp/msg_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/core/roscpp/srv_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/std_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/std_srvs/srv_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/ros/tools/topic_tools/srv_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/stacks/common_msgs/geometry_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Takeoff.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/ardrone_driver/srv/_Takeoff.py"
	/opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py --noinitpy /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/srv/Takeoff.srv

../src/ardrone_driver/srv/_Reset.py: ../srv/Reset.srv
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/roslib/scripts/gendeps
../src/ardrone_driver/srv/_Reset.py: ../manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/genmsg_cpp/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/rospack/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/roslib/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/roslang/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/rospy/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/3rdparty/xmlrpcpp/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/rosconsole/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/roscpp/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/std_msgs/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/std_srvs/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/rosclean/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/rosgraph/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/rosmaster/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/rosout/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/roslaunch/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/test/rostest/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/topic_tools/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/rosbag/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/rosrecord/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/rosbagmigration/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/stacks/common_msgs/geometry_msgs/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/manifest.xml
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/roslib/msg_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/roscpp/msg_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/core/roscpp/srv_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/std_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/std_srvs/srv_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/ros/tools/topic_tools/srv_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/stacks/common_msgs/geometry_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/msg_gen/generated
../src/ardrone_driver/srv/_Reset.py: /opt/ros/cturtle/stacks/common_msgs/sensor_msgs/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/ardrone_driver/srv/_Reset.py"
	/opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py --noinitpy /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/srv/Reset.srv

ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py
ROSBUILD_gensrv_py: ../src/ardrone_driver/srv/__init__.py
ROSBUILD_gensrv_py: ../src/ardrone_driver/srv/_Land.py
ROSBUILD_gensrv_py: ../src/ardrone_driver/srv/_Takeoff.py
ROSBUILD_gensrv_py: ../src/ardrone_driver/srv/_Reset.py
ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py.dir/build.make
.PHONY : ROSBUILD_gensrv_py

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_gensrv_py.dir/build: ROSBUILD_gensrv_py
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/build

CMakeFiles/ROSBUILD_gensrv_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/clean

CMakeFiles/ROSBUILD_gensrv_py.dir/depend:
	cd /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/build/CMakeFiles/ROSBUILD_gensrv_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/depend

