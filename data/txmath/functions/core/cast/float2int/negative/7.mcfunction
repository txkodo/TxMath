#> txmath:core/cast/float2int/negative/7
# [2^6,2^8)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0078125
execute if score $x txmath matches 1.. store success storage txmath:core b int -23 store result score $x txmath run data get storage txmath: x 8388608
execute if score $x txmath matches 0 store success storage txmath:core b int -24 store result score $x txmath run data get storage txmath: x 16777216
