#> txmath:core/cast/float2int/negative/-41
# [2^-43,2^-39)
# @internal
execute store result score $x txmath run data get storage txmath: x 2199023255552
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-40
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-42
