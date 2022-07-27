#> txmath:core/cast/double2int/negative/149
# [2^148,2^150)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000014012984643248171
execute if score $x txmath matches 1.. store success storage txmath:core b int 119 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000001504632769052528
execute if score $x txmath matches 0 store success storage txmath:core b int 118 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000003009265538105056
