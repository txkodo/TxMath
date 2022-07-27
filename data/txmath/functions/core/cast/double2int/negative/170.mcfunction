#> txmath:core/cast/double2int/negative/170
# [2^168,2^172)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000668191177523049
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/171
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/169
