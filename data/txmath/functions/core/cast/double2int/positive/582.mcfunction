#> txmath:core/cast/double2int/positive/582
# [2^580,2^584)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006317460331175305
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/583
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/581
