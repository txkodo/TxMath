#> txmath:core/cast/float2int/negative/-59
# [2^-63,2^-55)
# @internal
execute store result score $x txmath run data get storage txmath: x 576460752303423488
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-57
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-61
