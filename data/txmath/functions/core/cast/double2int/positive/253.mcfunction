#> txmath:core/cast/double2int/positive/253
# [2^252,2^254)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000006908934844075556
execute if score $x txmath matches 1.. store success storage txmath:core b int 223 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000007418412301374843
execute if score $x txmath matches 0 store success storage txmath:core b int 222 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000014836824602749686
