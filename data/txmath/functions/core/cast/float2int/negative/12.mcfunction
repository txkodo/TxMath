#> txmath:core/cast/float2int/negative/12
# [2^8,2^16)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000244140625
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/14
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/10
