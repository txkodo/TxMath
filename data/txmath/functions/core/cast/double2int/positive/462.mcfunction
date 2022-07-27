#> txmath:core/cast/double2int/positive/462
# [2^460,2^464)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008397345134458861
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/463
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/461
