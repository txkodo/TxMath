#> txmath:core/cast/double2int/positive/428
# [2^424,2^432)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001442652909029021
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/430
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/426
