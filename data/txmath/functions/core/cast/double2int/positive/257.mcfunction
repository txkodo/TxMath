#> txmath:core/cast/double2int/positive/257
# [2^256,2^258)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000043180842775472223
execute if score $x txmath matches 1.. store success storage txmath:core b int 227 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000004636507688359277
execute if score $x txmath matches 0 store success storage txmath:core b int 226 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000009273015376718553
