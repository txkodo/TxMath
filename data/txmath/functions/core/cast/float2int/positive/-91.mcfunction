#> txmath:core/cast/float2int/positive/-91
# [2^-95,2^-87)
# @internal
execute store result score $x txmath run data get storage txmath: x 2475880078570760549798248448
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-89
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-93
