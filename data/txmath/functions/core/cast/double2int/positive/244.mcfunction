#> txmath:core/cast/double2int/positive/244
# [2^240,2^248)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000003537374640166685
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/246
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/242
