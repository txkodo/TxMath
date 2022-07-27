#> txmath:core/cast/double2int/negative/258
# [2^256,2^260)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000021590421387736112
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/259
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/257
