#> txmath:core/cast/float2int/positive/125
# [2^124,2^126)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000002350988701644575
execute if score $x txmath matches 1.. store success storage txmath:core b int 95 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000025243548967072378
execute if score $x txmath matches 0 store success storage txmath:core b int 94 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000005048709793414476
