#> txmath:core/cast/float2int/positive/88
# [2^80,2^96)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000003231174267785264
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/92
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/84
