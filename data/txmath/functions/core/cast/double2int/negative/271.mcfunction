#> txmath:core/cast/double2int/negative/271
# [2^270,2^272)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000026355494858076308
execute if score $x txmath matches 1.. store success storage txmath:core b int 241 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000002829899712133348
execute if score $x txmath matches 0 store success storage txmath:core b int 240 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000005659799424266695
