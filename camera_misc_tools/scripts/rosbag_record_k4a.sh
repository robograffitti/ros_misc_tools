#!/bin/bash

rosbag record tf tf_static k4a/rgb/camera_info k4a/rgb/image_raw k4a/rgb/image_rect_color k4a/rgb_to_depth/camera_info k4a/rgb_to_depth/image_raw k4a/depth/camera_info k4a/depth/image_raw k4a/depth/image_rect k4a/depth_registered/camera_info /k4a/depth_registered/image_rect k4a/depth_to_rgb/camera_info k4a/depth_to_rgb/image_raw k4a/ir/camera_info k4a/ir/image_raw k4a/ir/image_rect k4a/imu/k4a/depth_registered/image_rect k4a/imu -O `rospack find camera_misc_tools`/bag/k4a_`date "+%Y_%m%d_%H%M%S"`.bag --duration=0.3
