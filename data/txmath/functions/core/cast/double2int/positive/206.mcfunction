#> txmath:core/cast/double2int/positive/206
# [2^204,2^208)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000009723461371658034
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/207
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/205
