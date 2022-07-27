#> txmath:core/cast/double2int/negative/220
# [2^216,2^224)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000005934729841099874
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/222
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/218
