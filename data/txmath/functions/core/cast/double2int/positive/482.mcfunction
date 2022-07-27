#> txmath:core/cast/double2int/positive/482
# [2^480,2^484)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008008332380732404
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/483
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/481
