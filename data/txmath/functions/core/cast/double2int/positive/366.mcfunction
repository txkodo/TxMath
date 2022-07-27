#> txmath:core/cast/double2int/positive/366
# [2^364,2^368)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006653062250012735
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/367
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/365
