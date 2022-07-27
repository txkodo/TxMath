#> txmath:core/cast/double2int/positive/135
# [2^134,2^136)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000022958874039497803
execute if score $x txmath matches 1.. store success storage txmath:core b int 105 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000002465190328815662
execute if score $x txmath matches 0 store success storage txmath:core b int 104 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000004930380657631324
