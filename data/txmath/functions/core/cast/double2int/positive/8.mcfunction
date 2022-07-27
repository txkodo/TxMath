#> txmath:core/cast/double2int/positive/8
# [2^1,2^16)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00390625
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/12
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/4
