#> txmath:core/cast/float2int/positive/-5
# [2^-7,2^-3)
# @internal
execute store result score $x txmath run data get storage txmath: x 32
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-4
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-6
