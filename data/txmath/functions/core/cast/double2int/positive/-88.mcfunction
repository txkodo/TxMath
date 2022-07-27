#> txmath:core/cast/double2int/positive/-88
# [2^-89,2^-87)
# @internal
execute store result score $x txmath run data get storage txmath: x 309485009821345068724781056
execute if score $x txmath matches 1.. store success storage txmath:core b int -118 store result score $x txmath run data get storage txmath: x 332306998946228968225951765070086144
execute if score $x txmath matches 0 store success storage txmath:core b int -119 store result score $x txmath run data get storage txmath: x 664613997892457936451903530140172288
