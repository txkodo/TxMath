#> txmath:core/cast/double2int/positive/762
# [2^760,2^764)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000041223352125421653
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/763
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/761
