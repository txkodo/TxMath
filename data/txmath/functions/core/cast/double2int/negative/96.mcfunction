#> txmath:core/cast/double2int/negative/96
# [2^64,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000012621774483536189
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/112
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/80
