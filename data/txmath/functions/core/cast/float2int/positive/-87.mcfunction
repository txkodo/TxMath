#> txmath:core/cast/float2int/positive/-87
# [2^-95,2^-79)
# @internal
execute store result score $x txmath run data get storage txmath: x 154742504910672534362390528
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-83
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-91
