#> txmath:core/cast/double2int/positive/237
# [2^236,2^238)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000004527839539413356
execute if score $x txmath matches 1.. store success storage txmath:core b int 207 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000004861730685829017
execute if score $x txmath matches 0 store success storage txmath:core b int 206 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000009723461371658034
