#> txmath:core/cast/double2int/positive/226
# [2^224,2^228)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000009273015376718553
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/227
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/225
