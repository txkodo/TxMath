#> txmath:core/cast/double2int/negative/169
# [2^168,2^170)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000001336382355046098
execute if score $x txmath matches 1.. store success storage txmath:core b int 139 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000014349296274686127
execute if score $x txmath matches 0 store success storage txmath:core b int 138 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000028698592549372254
