#> txmath:core/cast/double2int/positive/23
# [2^22,2^24)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000011920928955078125
execute if score $x txmath matches 1.. store success storage txmath:core b int -7 store result score $x txmath run data get storage txmath: x 128
execute if score $x txmath matches 0 store success storage txmath:core b int -8 store result score $x txmath run data get storage txmath: x 256
