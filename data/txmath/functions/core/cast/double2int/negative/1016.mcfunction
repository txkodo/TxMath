#> txmath:core/cast/double2int/negative/1016
# [2^1008,2^1024)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001424047269444609
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/1020
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/1012