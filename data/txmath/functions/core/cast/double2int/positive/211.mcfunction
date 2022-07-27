#> txmath:core/cast/double2int/positive/211
# [2^210,2^212)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000003038581678643136
execute if score $x txmath matches 1.. store success storage txmath:core b int 181 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000032626522339992623
execute if score $x txmath matches 0 store success storage txmath:core b int 180 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000006525304467998525
