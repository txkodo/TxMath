#> txmath:core/cast/double2int/negative/900
# [2^896,2^904)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001183052186166775
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/902
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/898
