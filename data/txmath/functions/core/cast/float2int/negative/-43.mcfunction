#> txmath:core/cast/float2int/negative/-43
# [2^-47,2^-39)
# @internal
execute store result score $x txmath run data get storage txmath: x 8796093022208
execute if score $x txmath matches 1.. run function txmath:core/cast/float2int/negative/-41
execute if score $x txmath matches 0 run function txmath:core/cast/float2int/negative/-45
