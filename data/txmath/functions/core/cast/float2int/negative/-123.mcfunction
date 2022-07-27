#> txmath:core/cast/float2int/negative/-123
# [2^-126,2^-119)
# @internal
execute store result score $x txmath run data get storage txmath: x 10633823966279326983230456482242756608
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-121
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-125
