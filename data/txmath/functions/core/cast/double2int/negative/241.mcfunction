#> txmath:core/cast/double2int/negative/241
# [2^240,2^242)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000002829899712133348
execute if score $x txmath matches 1.. store success storage txmath:core b int 211 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000003038581678643136
execute if score $x txmath matches 0 store success storage txmath:core b int 210 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000006077163357286271
