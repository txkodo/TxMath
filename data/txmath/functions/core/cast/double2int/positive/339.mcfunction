#> txmath:core/cast/double2int/positive/339
# [2^338,2^340)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008929588994392773
execute if score $x txmath matches 1.. store success storage txmath:core b int 309 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009588073174409622
execute if score $x txmath matches 0 store success storage txmath:core b int 308 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000019176146348819244
