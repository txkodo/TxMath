#> txmath:core/cast/float2int/negative/114
# [2^112,2^116)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000481482486096809
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/115
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/113
