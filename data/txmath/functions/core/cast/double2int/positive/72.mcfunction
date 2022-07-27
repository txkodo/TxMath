#> txmath:core/cast/double2int/positive/72
# [2^64,2^80)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000021175823681357508
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/76
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/68
