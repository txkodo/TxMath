#> txmath:core/cast/float2int/negative/-1
# [2^-3,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 2
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/0
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-2
