#> txmath:core/cast/float2int/negative/100
# [2^96,2^104)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000007888609052210118
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/102
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/98
