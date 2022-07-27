#> txmath:core/cast/double2int/positive/68
# [2^64,2^72)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000003388131789017201
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/70
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/66
