#> txmath:core/cast/float2int/negative/3
# [2^2,2^4)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.125
execute if score $x txmath matches 1.. store success storage txmath:core b int -27 store result score $x txmath run data get storage txmath: x 134217728
execute if score $x txmath matches 0 store success storage txmath:core b int -28 store result score $x txmath run data get storage txmath: x 268435456
