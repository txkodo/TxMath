#> txmath:core/cast/double2int/negative/836
# [2^832,2^840)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021823460904061081
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/838
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/834