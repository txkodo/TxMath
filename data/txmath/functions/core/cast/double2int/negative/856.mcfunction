#> txmath:core/cast/double2int/negative/856
# [2^848,2^864)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002081247415929897
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/860
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/852
