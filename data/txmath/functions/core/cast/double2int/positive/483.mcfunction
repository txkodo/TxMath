#> txmath:core/cast/double2int/positive/483
# [2^482,2^484)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004004166190366202
execute if score $x txmath matches 1.. store success storage txmath:core b int 453 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004299440708842937
execute if score $x txmath matches 0 store success storage txmath:core b int 452 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008598881417685874
