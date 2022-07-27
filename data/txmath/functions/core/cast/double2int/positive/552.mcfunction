#> txmath:core/cast/double2int/positive/552
# [2^544,2^560)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006783321379043816
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/556
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/548
