#> txmath:core/cast/double2int/negative/453
# [2^452,2^454)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004299440708842937
execute if score $x txmath matches 1.. store success storage txmath:core b int 423 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000461648930889287
execute if score $x txmath matches 0 store success storage txmath:core b int 422 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000923297861778574