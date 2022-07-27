#> txmath:core/cast/double2int/negative/92
# [2^88,2^96)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000201948391736579
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/94
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/90
