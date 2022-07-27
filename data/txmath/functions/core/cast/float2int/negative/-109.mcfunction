#> txmath:core/cast/float2int/negative/-109
# [2^-111,2^-107)
# @internal
execute store result score $x txmath run data get storage txmath: x 649037107316853453566312041152512
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-108
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-110
