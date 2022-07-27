#> txmath:core/cast/double2int/positive/129
# [2^128,2^130)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000014693679385278594
execute if score $x txmath matches 1.. store success storage txmath:core b int 99 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000015777218104420236
execute if score $x txmath matches 0 store success storage txmath:core b int 98 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000003155443620884047
