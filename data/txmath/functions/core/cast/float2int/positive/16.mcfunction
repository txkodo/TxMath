#> txmath:core/cast/float2int/positive/16
# [2^1,2^32)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000152587890625
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/24
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/8
