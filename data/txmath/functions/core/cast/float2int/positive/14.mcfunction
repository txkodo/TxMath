#> txmath:core/cast/float2int/positive/14
# [2^12,2^16)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00006103515625
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/15
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/13
