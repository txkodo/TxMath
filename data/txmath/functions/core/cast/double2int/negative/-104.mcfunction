#> txmath:core/cast/double2int/negative/-104
# [2^-105,2^-103)
# @internal
execute store result score $x txmath run data get storage txmath: x 20282409603651670423947251286016
execute if score $x txmath matches 1.. store success storage txmath:core b int -134 store result score $x txmath run data get storage txmath: x 21778071482940061661655974875633165533184
execute if score $x txmath matches 0 store success storage txmath:core b int -135 store result score $x txmath run data get storage txmath: x 43556142965880123323311949751266331066368
