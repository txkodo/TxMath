#> txmath:core/cast/float2int/negative/-31
# [2^-63,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 2147483648
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-15
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-47
