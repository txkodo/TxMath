#> txmath:core/cast/float2int/negative/80
# [2^64,2^96)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000008271806125530277
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/88
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/72
