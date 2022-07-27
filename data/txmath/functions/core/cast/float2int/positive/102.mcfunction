#> txmath:core/cast/float2int/positive/102
# [2^100,2^104)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000019721522630525295
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/103
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/101
