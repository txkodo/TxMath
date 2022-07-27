#> txmath:core/cast/float2int/negative/-9
# [2^-11,2^-7)
# @internal
execute store result score $x txmath run data get storage txmath: x 512
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-8
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-10
