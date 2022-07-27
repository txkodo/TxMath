#> txmath:core/cast/float2int/negative/4
# [2^1,2^8)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0625
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/6
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/2
