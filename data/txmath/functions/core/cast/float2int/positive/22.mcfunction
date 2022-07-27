#> txmath:core/cast/float2int/positive/22
# [2^20,2^24)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000002384185791015625
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/23
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/21
