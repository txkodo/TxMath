#> txmath:core/cast/float2int/positive/-7
# [2^-15,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 128
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-3
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-11
