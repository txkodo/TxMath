#> txmath:core/cast/float2int/negative/108
# [2^104,2^112)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000030814879110195774
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/110
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/106
