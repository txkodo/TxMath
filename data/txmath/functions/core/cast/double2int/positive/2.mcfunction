#> txmath:core/cast/double2int/positive/2
# [2^1,2^4)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.25
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/3
execute if score $x txmath matches 0 store success storage txmath:core b int -29 store result score $x txmath run data get storage txmath: x 536870912
