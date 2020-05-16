cmake_minimum_required(VERSION 2.8.3)
project(camera_misc_tools)

find_package(catkin REQUIRED)

catkin_package()

install(PROGRAMS
  scripts/rosbag_record_d435.sh
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

install(DIRECTORY launch config rviz bag
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
