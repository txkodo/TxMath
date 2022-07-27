#> txmath:core/cast/float2int/negative/60
# [2^56,2^64)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000008673617379884035
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/62
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/58
