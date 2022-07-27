#> txmath:core/cast/float2int/negative/-2
# [2^-3,2^-1)
# @internal
execute store result score $x txmath run data get storage txmath: x 4
execute if score $x txmath matches 1.. store success storage txmath:core b int -32 store result score $x txmath run data get storage txmath: x 4294967296
execute if score $x txmath matches 0 store success storage txmath:core b int -33 store result score $x txmath run data get storage txmath: x 8589934592
