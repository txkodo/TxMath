#> txmath:core/cast/float2int/negative/26
# [2^24,2^28)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000014901161193847656
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/27
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/25
