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
CMAKE_SOURCE_DIR = /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/build

# Utility rule file for ROSBUILD_gensrv_py.

CMakeFiles/ROSBUILD_gensrv_py: ../src/beginner_tutorials/srv/__init__.py

../src/beginner_tutorials/srv/__init__.py: ../src/beginner_tutorials/srv/_AddTwoInts.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/beginner_tutorials/srv/__init__.py"
	/opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py --initpy /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/srv/AddTwoInts.srv

../src/beginner_tutorials/srv/_AddTwoInts.py: ../srv/AddTwoInts.srv
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/roslib/scripts/gendeps
../src/beginner_tutorials/srv/_AddTwoInts.py: ../manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/genmsg_cpp/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/tools/rospack/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/roslib/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/rosconsole/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/std_msgs/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/roslang/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/rospy/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/3rdparty/xmlrpcpp/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/roscpp/manifest.xml
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/roslib/msg_gen/generated
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/std_msgs/msg_gen/generated
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/roscpp/msg_gen/generated
../src/beginner_tutorials/srv/_AddTwoInts.py: /opt/ros/cturtle/ros/core/roscpp/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/beginner_tutorials/srv/_AddTwoInts.py"
	/opt/ros/cturtle/ros/core/rospy/scripts/gensrv_py.py --noinitpy /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/srv/AddTwoInts.srv

ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py
ROSBUILD_gensrv_py: ../src/beginner_tutorials/srv/__init__.py
ROSBUILD_gensrv_py: ../src/beginner_tutorials/srv/_AddTwoInts.py
ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py.dir/build.make
.PHONY : ROSBUILD_gensrv_py

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_gensrv_py.dir/build: ROSBUILD_gensrv_py
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/build

CMakeFiles/ROSBUILD_gensrv_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/clean

CMakeFiles/ROSBUILD_gensrv_py.dir/depend:
	cd /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/build /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/build /home/maarten/uva/uvhar/ros/tutorial_inja/beginner_tutorials/build/CMakeFiles/ROSBUILD_gensrv_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/depend

