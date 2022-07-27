#> txmath:core/cast/float2int/negative/48
# [2^32,2^64)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000035527136788005009
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/56
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/40
