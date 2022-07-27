#> txmath:core/cast/double2int/positive/116
# [2^112,2^120)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000012037062152420224
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/118
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/114
