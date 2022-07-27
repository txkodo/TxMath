#> txmath:core/cast/double2int/positive/712
# [2^704,2^720)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004641336831775293
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/716
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/708
