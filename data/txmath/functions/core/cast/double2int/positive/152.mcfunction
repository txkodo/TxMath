#> txmath:core/cast/double2int/positive/152
# [2^144,2^160)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000017516230804060213
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/156
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/148
