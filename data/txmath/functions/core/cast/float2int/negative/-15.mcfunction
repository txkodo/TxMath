#> txmath:core/cast/float2int/negative/-15
# [2^-31,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 32768
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-7
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-23
