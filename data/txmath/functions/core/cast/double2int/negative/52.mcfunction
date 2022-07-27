#> txmath:core/cast/double2int/negative/52
# [2^48,2^56)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000022204460492503131
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/54
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/50
