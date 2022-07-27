#> txmath:core/cast/float2int/negative/-81
# [2^-83,2^-79)
# @internal
execute store result score $x txmath run data get storage txmath: x 2417851639229258349412352
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-80
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-82
