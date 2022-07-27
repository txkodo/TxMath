#> txmath:core/cast/float2int/positive/-79
# [2^-95,2^-63)
# @internal
execute store result score $x txmath run data get storage txmath: x 604462909807314587353088
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-71
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-87
