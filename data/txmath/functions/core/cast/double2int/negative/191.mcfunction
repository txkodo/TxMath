#> txmath:core/cast/double2int/negative/191
# [2^190,2^192)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000003186183822264905
execute if score $x txmath matches 1.. store success storage txmath:core b int 161 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000003421138828918010
execute if score $x txmath matches 0 store success storage txmath:core b int 160 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000006842277657836021
