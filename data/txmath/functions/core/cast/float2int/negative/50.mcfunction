#> txmath:core/cast/float2int/negative/50
# [2^48,2^52)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000008881784197001252
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/51
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/49
