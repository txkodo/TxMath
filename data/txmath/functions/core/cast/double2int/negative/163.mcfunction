#> txmath:core/cast/double2int/negative/163
# [2^162,2^164)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000008552847072295026
execute if score $x txmath matches 1.. store success storage txmath:core b int 133 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000009183549615799121
execute if score $x txmath matches 0 store success storage txmath:core b int 132 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000018367099231598242
