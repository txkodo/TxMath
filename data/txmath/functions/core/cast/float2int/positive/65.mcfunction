#> txmath:core/cast/float2int/positive/65
# [2^64,2^66)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000002710505431213761
execute if score $x txmath matches 1.. store success storage txmath:core b int 35 store result score $x txmath run data get storage txmath: x 0.0000000000291038304567337
execute if score $x txmath matches 0 store success storage txmath:core b int 34 store result score $x txmath run data get storage txmath: x 0.0000000000582076609134674
