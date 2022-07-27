#> txmath:core/cast/double2int/positive/562
# [2^560,2^564)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000662433728422248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/563
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/561
