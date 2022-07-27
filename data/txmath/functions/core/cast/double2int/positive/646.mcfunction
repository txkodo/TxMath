#> txmath:core/cast/double2int/positive/646
# [2^644,2^648)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000034247021078256297
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/647
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/645
