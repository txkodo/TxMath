#> txmath:core/cast/float2int/positive/82
# [2^80,2^84)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000020679515313825692
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/83
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/81
