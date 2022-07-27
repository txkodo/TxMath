#> txmath:core/cast/double2int/positive/178
# [2^176,2^180)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000261012178719941
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/179
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/177
