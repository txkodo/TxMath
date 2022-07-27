#> txmath:core/cast/double2int/negative/74
# [2^72,2^76)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000005293955920339377
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/75
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/73
