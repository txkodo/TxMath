#> txmath:core/cast/double2int/negative/423
# [2^422,2^424)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000461648930889287
execute if score $x txmath matches 1.. store success storage txmath:core b int 393 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000495691765100713
execute if score $x txmath matches 0 store success storage txmath:core b int 392 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000991383530201425
