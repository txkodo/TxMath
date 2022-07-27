#> txmath:core/cast/double2int/positive/146
# [2^144,2^148)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000011210387714598537
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/147
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/145
