#> txmath:core/cast/float2int/positive/-19
# [2^-23,2^-15)
# @internal
execute store result score $x txmath run data get storage txmath: x 524288
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-17
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-21
