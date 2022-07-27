#> txmath:core/cast/float2int/positive/15
# [2^14,2^16)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000030517578125
execute if score $x txmath matches 1.. store success storage txmath:core b int -15 store result score $x txmath run data get storage txmath: x 32768
execute if score $x txmath matches 0 store success storage txmath:core b int -16 store result score $x txmath run data get storage txmath: x 65536
