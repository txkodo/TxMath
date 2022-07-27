#> txmath:core/cast/double2int/negative/71
# [2^70,2^72)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000004235164736271502
execute if score $x txmath matches 1.. store success storage txmath:core b int 41 store result score $x txmath run data get storage txmath: x 0.0000000000004547473508864641
execute if score $x txmath matches 0 store success storage txmath:core b int 40 store result score $x txmath run data get storage txmath: x 0.0000000000009094947017729282
