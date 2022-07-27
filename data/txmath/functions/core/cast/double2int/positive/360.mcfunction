#> txmath:core/cast/double2int/positive/360
# [2^352,2^368)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004257959840008151
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/364
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/356
