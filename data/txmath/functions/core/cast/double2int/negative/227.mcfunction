#> txmath:core/cast/double2int/negative/227
# [2^226,2^228)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000004636507688359277
execute if score $x txmath matches 1.. store success storage txmath:core b int 197 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000004978412222288913
execute if score $x txmath matches 0 store success storage txmath:core b int 196 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000009956824444577827
