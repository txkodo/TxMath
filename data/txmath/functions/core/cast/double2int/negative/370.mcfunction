#> txmath:core/cast/double2int/negative/370
# [2^368,2^372)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004158163906257960
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/371
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/369
