#> txmath:core/cast/double2int/positive/846
# [2^844,2^848)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021311973539122149
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/847
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/845
