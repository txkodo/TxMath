#> txmath:core/cast/double2int/positive/126
# [2^124,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000011754943508222875
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/127
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/125
