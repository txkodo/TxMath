#> txmath:core/cast/float2int/negative/36
# [2^32,2^40)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000001455191522836685
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/38
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/34
