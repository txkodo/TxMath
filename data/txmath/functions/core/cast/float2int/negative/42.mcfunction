#> txmath:core/cast/float2int/negative/42
# [2^40,2^44)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000022737367544323206
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/43
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/41
