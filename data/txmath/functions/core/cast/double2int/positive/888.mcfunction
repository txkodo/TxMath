#> txmath:core/cast/double2int/positive/888
# [2^880,2^896)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000484578175453911
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/892
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/884
