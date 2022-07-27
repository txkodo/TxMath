#> txmath:core/cast/double2int/positive/296
# [2^288,2^304)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007854549544476362
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/300
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/292
