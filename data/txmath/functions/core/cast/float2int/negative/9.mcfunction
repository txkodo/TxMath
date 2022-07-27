#> txmath:core/cast/float2int/negative/9
# [2^8,2^10)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.001953125
execute if score $x txmath matches 1.. store success storage txmath:core b int -21 store result score $x txmath run data get storage txmath: x 2097152
execute if score $x txmath matches 0 store success storage txmath:core b int -22 store result score $x txmath run data get storage txmath: x 4194304
