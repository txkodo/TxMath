#> txmath:core/cast/double2int/negative/283
# [2^282,2^284)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000643444698683504
execute if score $x txmath matches 1.. store success storage txmath:core b int 253 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000006908934844075556
execute if score $x txmath matches 0 store success storage txmath:core b int 252 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000013817869688151111
