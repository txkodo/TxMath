#> txmath:core/cast/float2int/negative/1
# [2^-126,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.5
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/64
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-63
