#> txmath:core/cast/double2int/positive/1022
# [2^1020,2^1024)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022250738585072014
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/1023
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/1021
