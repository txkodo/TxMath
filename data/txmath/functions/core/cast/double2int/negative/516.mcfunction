#> txmath:core/cast/double2int/negative/516
# [2^512,2^520)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004661462957000129
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/518
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/514
