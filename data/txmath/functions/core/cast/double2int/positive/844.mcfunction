#> txmath:core/cast/double2int/positive/844
# [2^840,2^848)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008524789415648860
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/846
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/842
