#> txmath:core/cast/float2int/negative/-65
# [2^-67,2^-63)
# @internal
execute store result score $x txmath run data get storage txmath: x 36893488147419103232
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-64
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-66
