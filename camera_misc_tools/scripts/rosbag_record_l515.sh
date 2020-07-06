#!/bin/bash

rosbag record tf tf_static camera/depth/camera_info camera/depth/image_rect_raw camera/infra/camera_info camera/infra/image_raw camera/gyro/imu_info camera/gyro/sample -O `rospack find camera_misc_tools`/bag/l515_`date "+%Y_%m%d_%H%M%S"`.bag
