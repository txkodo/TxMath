#> txmath:core/cast/float2int/negative/-113
# [2^-115,2^-111)
# @internal
execute store result score $x txmath run data get storage txmath: x 10384593717069655257060992658440192
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-112
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-114
