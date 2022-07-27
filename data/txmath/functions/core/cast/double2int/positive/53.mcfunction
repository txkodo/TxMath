#> txmath:core/cast/double2int/positive/53
# [2^52,2^54)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000011102230246251565
execute if score $x txmath matches 1.. store success storage txmath:core b int 23 store result score $x txmath run data get storage txmath: x 0.00000011920928955078125
execute if score $x txmath matches 0 store success storage txmath:core b int 22 store result score $x txmath run data get storage txmath: x 0.0000002384185791015625
