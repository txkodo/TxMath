#> txmath:core/cast/double2int/positive/73
# [2^72,2^74)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000010587911840678754
execute if score $x txmath matches 1.. store success storage txmath:core b int 43 store result score $x txmath run data get storage txmath: x 0.00000000000011368683772161603
execute if score $x txmath matches 0 store success storage txmath:core b int 42 store result score $x txmath run data get storage txmath: x 0.00000000000022737367544323206
