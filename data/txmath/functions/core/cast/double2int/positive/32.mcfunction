#> txmath:core/cast/double2int/positive/32
# [2^1,2^64)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000002328306436538696
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/48
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/16
