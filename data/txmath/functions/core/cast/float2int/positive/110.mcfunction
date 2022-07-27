#> txmath:core/cast/float2int/positive/110
# [2^108,2^112)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000007703719777548943
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/111
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/109
