#> txmath:core/cast/double2int/positive/972
# [2^968,2^976)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000025052104500112160
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/974
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/970
