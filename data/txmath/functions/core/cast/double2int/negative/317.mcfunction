#> txmath:core/cast/double2int/negative/317
# [2^316,2^318)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003745341083753759
execute if score $x txmath matches 1.. store success storage txmath:core b int 287 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000040215293667719
execute if score $x txmath matches 0 store success storage txmath:core b int 286 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000080430587335438
