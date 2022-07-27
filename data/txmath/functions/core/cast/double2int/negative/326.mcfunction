#> txmath:core/cast/double2int/negative/326
# [2^324,2^328)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007315119304206560
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/327
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/325
