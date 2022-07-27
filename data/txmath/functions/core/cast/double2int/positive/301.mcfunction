#> txmath:core/cast/double2int/positive/301
# [2^300,2^302)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002454546732648863
execute if score $x txmath matches 1.. store success storage txmath:core b int 271 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000026355494858076308
execute if score $x txmath matches 0 store success storage txmath:core b int 270 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000005271098971615262
