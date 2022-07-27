#> txmath:core/cast/double2int/negative/265
# [2^264,2^266)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000016867516709168837
execute if score $x txmath matches 1.. store success storage txmath:core b int 235 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000001811135815765342
execute if score $x txmath matches 0 store success storage txmath:core b int 234 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000003622271631530685
