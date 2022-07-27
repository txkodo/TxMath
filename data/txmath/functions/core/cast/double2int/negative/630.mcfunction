#> txmath:core/cast/double2int/negative/630
# [2^628,2^632)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022444127733846047
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/631
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/629
