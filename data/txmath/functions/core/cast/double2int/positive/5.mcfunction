#> txmath:core/cast/double2int/positive/5
# [2^4,2^6)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.03125
execute if score $x txmath matches 1.. store success storage txmath:core b int -25 store result score $x txmath run data get storage txmath: x 33554432
execute if score $x txmath matches 0 store success storage txmath:core b int -26 store result score $x txmath run data get storage txmath: x 67108864
