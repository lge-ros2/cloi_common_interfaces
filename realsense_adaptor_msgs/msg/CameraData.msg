##
## Copyright (c) 2020 LG Electronics Inc.
##
## SPDX-License-Identifier: MIT
##

# data_name: ex) color, depth
# channels: 1 -> 1 channel, 3 -> 3 channel(ex:RGB)
# data_unit_size: 1 -> unit8, 2 -> uint16

string data_name
CameraIntrinsic intrinsic
uint8 channels
uint8 data_unit_size
uint8[] data