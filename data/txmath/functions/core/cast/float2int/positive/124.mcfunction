#> txmath:core/cast/float2int/positive/124
# [2^120,2^128)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000470197740328915
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/126
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/122
