#> txmath:core/cast/double2int/negative/445
# [2^444,2^446)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011006568214637918
execute if score $x txmath matches 1.. store success storage txmath:core b int 415 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011818212630765742
execute if score $x txmath matches 0 store success storage txmath:core b int 414 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000023636425261531484