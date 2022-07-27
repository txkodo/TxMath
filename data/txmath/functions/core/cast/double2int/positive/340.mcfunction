#> txmath:core/cast/double2int/positive/340
# [2^336,2^344)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004464794497196387
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/342
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/338
