#> txmath:core/cast/double2int/negative/64
# [2^1,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000005421010862427522
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/96
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/32
