#> txmath:core/cast/float2int/positive/30
# [2^28,2^32)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000009313225746154785
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/31
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/29
