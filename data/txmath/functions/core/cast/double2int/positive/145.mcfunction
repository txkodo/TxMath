#> txmath:core/cast/double2int/positive/145
# [2^144,2^146)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000022420775429197073
execute if score $x txmath matches 1.. store success storage txmath:core b int 115 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000002407412430484045
execute if score $x txmath matches 0 store success storage txmath:core b int 114 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000481482486096809
