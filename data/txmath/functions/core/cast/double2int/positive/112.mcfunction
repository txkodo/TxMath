#> txmath:core/cast/double2int/positive/112
# [2^96,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000001925929944387236
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/120
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/104
