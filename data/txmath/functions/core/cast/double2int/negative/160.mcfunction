#> txmath:core/cast/double2int/negative/160
# [2^128,2^192)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000006842277657836021
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/176
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/144
