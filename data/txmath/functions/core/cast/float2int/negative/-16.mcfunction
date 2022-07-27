#> txmath:core/cast/float2int/negative/-16
# [2^-17,2^-15)
# @internal
execute store result score $x txmath run data get storage txmath: x 65536
execute if score $x txmath matches 1.. store success storage txmath:core b int -46 store result score $x txmath run data get storage txmath: x 70368744177664
execute if score $x txmath matches 0 store success storage txmath:core b int -47 store result score $x txmath run data get storage txmath: x 140737488355328
