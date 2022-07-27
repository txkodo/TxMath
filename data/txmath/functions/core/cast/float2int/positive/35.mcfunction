#> txmath:core/cast/float2int/positive/35
# [2^34,2^36)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000291038304567337
execute if score $x txmath matches 1.. store success storage txmath:core b int 5 store result score $x txmath run data get storage txmath: x 0.03125
execute if score $x txmath matches 0 store success storage txmath:core b int 4 store result score $x txmath run data get storage txmath: x 0.0625
