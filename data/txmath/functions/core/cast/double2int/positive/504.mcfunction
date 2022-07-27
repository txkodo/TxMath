#> txmath:core/cast/double2int/positive/504
# [2^496,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000019093352271872529
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/508
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/500
