#> txmath:core/cast/float2int/negative/118
# [2^116,2^120)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000003009265538105056
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/119
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/117
