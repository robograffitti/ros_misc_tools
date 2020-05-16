#!/bin/bash

rosbag record tf tf_static camera/color/image_rect_color camera/color/camera_info camera/aligned_depth_to_color/image_raw -O `rospack find camera_misc_tools`/bag/d435_`date "+%Y_%m%d_%H%M%S"`.bag
