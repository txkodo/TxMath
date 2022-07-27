#> txmath:core/cast/double2int/positive/239
# [2^238,2^240)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000011319598848533390
execute if score $x txmath matches 1.. store success storage txmath:core b int 209 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000012154326714572542
execute if score $x txmath matches 0 store success storage txmath:core b int 208 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000002430865342914508
