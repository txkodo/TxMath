#> txmath:core/cast/float2int/negative/56
# [2^48,2^64)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000013877787807814457
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/60
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/52
