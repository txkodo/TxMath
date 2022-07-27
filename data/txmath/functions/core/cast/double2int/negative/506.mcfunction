#> txmath:core/cast/double2int/negative/506
# [2^504,2^508)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004773338067968132
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/507
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/505
