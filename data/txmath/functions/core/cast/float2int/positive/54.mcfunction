#> txmath:core/cast/float2int/positive/54
# [2^52,2^56)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000005551115123125783
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/positive/55
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/positive/53
