#> txmath:core/cast/float2int/negative/78
# [2^76,2^80)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000330872245021211
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/79
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/77
