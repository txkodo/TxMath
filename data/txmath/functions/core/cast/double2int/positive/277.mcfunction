#> txmath:core/cast/double2int/positive/277
# [2^276,2^278)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000041180460715744231
execute if score $x txmath matches 1.. store success storage txmath:core b int 247 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000044217183002083556
execute if score $x txmath matches 0 store success storage txmath:core b int 246 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000008843436600416711
