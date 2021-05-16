##
## Copyright (c) 2020 LG Electronics Inc.
##
## SPDX-License-Identifier: MIT
##

int32 tracking_id

int32 class_id

# x, y, z
geometry_msgs/Vector3 position

# vx, vy, vz
geometry_msgs/Vector3 velocity

# footprint
geometry_msgs/Point32[] footprints