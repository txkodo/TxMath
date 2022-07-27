#> txmath:core/cast/float2int/positive/17
# [2^16,2^18)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000762939453125
execute if score $x txmath matches 1.. store success storage txmath:core b int -13 store result score $x txmath run data get storage txmath: x 8192
execute if score $x txmath matches 0 store success storage txmath:core b int -14 store result score $x txmath run data get storage txmath: x 16384
