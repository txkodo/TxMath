#> txmath:core/cast/double2int/negative/38
# [2^36,2^40)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000036379788070917130
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/39
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/37
