#> txmath:core/cast/double2int/positive/128
# [2^1,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000002938735877055719
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/192
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/64
