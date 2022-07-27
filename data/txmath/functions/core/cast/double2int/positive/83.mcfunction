#> txmath:core/cast/double2int/positive/83
# [2^82,2^84)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000010339757656912846
execute if score $x txmath matches 1.. store success storage txmath:core b int 53 store result score $x txmath run data get storage txmath: x 0.00000000000000011102230246251565
execute if score $x txmath matches 0 store success storage txmath:core b int 52 store result score $x txmath run data get storage txmath: x 0.00000000000000022204460492503131
