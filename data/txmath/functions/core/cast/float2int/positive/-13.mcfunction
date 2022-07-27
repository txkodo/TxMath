#> txmath:core/cast/float2int/positive/-13
# [2^-15,2^-11)
# @internal
execute store result score $x txmath run data get storage txmath: x 8192
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-12
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-14
