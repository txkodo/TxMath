#> txmath:core/cast/double2int/positive/61
# [2^60,2^62)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000043368086899420177
execute if score $x txmath matches 1.. store success storage txmath:core b int 31 store result score $x txmath run data get storage txmath: x 0.0000000004656612873077393
execute if score $x txmath matches 0 store success storage txmath:core b int 30 store result score $x txmath run data get storage txmath: x 0.0000000009313225746154785
