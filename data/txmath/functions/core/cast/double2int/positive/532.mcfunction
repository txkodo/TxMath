#> txmath:core/cast/double2int/positive/532
# [2^528,2^536)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007112827998352248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/534
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/530
