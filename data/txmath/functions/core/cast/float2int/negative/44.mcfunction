#> txmath:core/cast/float2int/negative/44
# [2^40,2^48)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000005684341886080801
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/46
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/42
