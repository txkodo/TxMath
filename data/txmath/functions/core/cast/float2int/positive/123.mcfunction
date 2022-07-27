#> txmath:core/cast/float2int/positive/123
# [2^122,2^124)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000094039548065783
execute if score $x txmath matches 1.. store success storage txmath:core b int 93 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000001009741958682895
execute if score $x txmath matches 0 store success storage txmath:core b int 92 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000201948391736579
