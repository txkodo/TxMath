#> txmath:core/cast/float2int/positive/84
# [2^80,2^88)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000005169878828456423
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/86
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/82
