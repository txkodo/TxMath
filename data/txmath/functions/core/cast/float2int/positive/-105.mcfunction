#> txmath:core/cast/float2int/positive/-105
# [2^-107,2^-103)
# @internal
execute store result score $x txmath run data get storage txmath: x 40564819207303340847894502572032
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/-104
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/-106
