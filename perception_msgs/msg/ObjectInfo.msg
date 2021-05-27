##
## Copyright (c) 2020 LG Electronics Inc.
##
## SPDX-License-Identifier: MIT
##

std_msgs/Header header

int32 tracking_id

int32 class_id

# x, y, z
geometry_msgs/Vector3 position

# linear velocity in the direction of x, y, z
geometry_msgs/Vector3 velocity

# width(x), depth(y), height(z) of bounding box
geometry_msgs/Vector3 size

# convex hull of 2d projected points (z=0)
geometry_msgs/Polygon footprint