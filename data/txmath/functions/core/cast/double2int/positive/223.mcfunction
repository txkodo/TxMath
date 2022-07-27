#> txmath:core/cast/double2int/positive/223
# [2^222,2^224)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000007418412301374843
execute if score $x txmath matches 1.. store success storage txmath:core b int 193 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000007965459555662261
execute if score $x txmath matches 0 store success storage txmath:core b int 192 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000015930919111324523
