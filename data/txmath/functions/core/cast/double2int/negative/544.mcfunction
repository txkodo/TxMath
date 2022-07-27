#> txmath:core/cast/double2int/negative/544
# [2^512,2^576)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000017365302730352168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/560
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/528
