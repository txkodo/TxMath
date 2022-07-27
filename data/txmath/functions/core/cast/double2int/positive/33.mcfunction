#> txmath:core/cast/double2int/positive/33
# [2^32,2^34)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000001164153218269348
execute if score $x txmath matches 1.. store success storage txmath:core b int 3 store result score $x txmath run data get storage txmath: x 0.125
execute if score $x txmath matches 0 store success storage txmath:core b int 2 store result score $x txmath run data get storage txmath: x 0.25
