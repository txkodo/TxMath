#> txmath:core/cast/double2int/negative/1004
# [2^1000,2^1008)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005832897615645118
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/1006
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/1002
