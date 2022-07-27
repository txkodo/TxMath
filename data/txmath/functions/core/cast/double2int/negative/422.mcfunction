#> txmath:core/cast/double2int/negative/422
# [2^420,2^424)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000923297861778574
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/423
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/421
