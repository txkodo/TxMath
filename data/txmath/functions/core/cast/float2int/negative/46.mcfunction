#> txmath:core/cast/float2int/negative/46
# [2^44,2^48)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000014210854715202004
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/47
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/45
