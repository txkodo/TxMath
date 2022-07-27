#> txmath:core/cast/float2int/negative/-97
# [2^-99,2^-95)
# @internal
execute store result score $x txmath run data get storage txmath: x 158456325028528675187087900672
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-96
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-98
