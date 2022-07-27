#> txmath:core/cast/float2int/negative/-11
# [2^-15,2^-7)
# @internal
execute store result score $x txmath run data get storage txmath: x 2048
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-9
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-13
