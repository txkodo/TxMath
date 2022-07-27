#> txmath:core/cast/double2int/negative/219
# [2^218,2^220)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000001186945968219975
execute if score $x txmath matches 1.. store success storage txmath:core b int 189 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000001274473528905962
execute if score $x txmath matches 0 store success storage txmath:core b int 188 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000002548947057811924
