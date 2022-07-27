#> txmath:core/cast/double2int/positive/130
# [2^128,2^132)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000007346839692639297
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/131
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/129
