#> txmath:core/cast/double2int/positive/518
# [2^516,2^520)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011653657392500323
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/519
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/517
