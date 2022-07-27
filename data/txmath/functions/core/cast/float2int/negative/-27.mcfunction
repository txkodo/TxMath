#> txmath:core/cast/float2int/negative/-27
# [2^-31,2^-23)
# @internal
execute store result score $x txmath run data get storage txmath: x 134217728
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-25
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-29
