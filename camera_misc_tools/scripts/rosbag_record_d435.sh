#!/bin/bash

rosbag record tf tf_static camera/color/image_rect_color camera/color/image_raw camera/color/camera_info camera/depth/image_rect_raw camera/depth/camera_info camera/aligned_depth_to_color/image_raw camera/aligned_depth_to_color/camera_info camera/aligned_depth_to_infra1/image_raw camera/aligned_depth_to_infra1/camera_info camera/infra1/image_rect_raw camera/infra1/camera_info camera/infra2/image_rect_raw camera/infra2/camera_info -O `rospack find camera_misc_tools`/bag/d435_`date "+%Y_%m%d_%H%M%S"`.bag --duration=0.3
