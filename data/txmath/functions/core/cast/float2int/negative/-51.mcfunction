#> txmath:core/cast/float2int/negative/-51
# [2^-55,2^-47)
# @internal
execute store result score $x txmath run data get storage txmath: x 2251799813685248
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-49
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-53
