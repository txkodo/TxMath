#> txmath:core/cast/double2int/negative/363
# [2^362,2^364)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005322449800010188
execute if score $x txmath matches 1.. store success storage txmath:core b int 333 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005714936956411375
execute if score $x txmath matches 0 store success storage txmath:core b int 332 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011429873912822750