#> txmath:core/cast/double2int/negative/274
# [2^272,2^276)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000032944368572595385
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/275
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/273
