#> txmath:core/cast/double2int/negative/122
# [2^120,2^124)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000188079096131566
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/123
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/121
