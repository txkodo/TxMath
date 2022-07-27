#> txmath:core/cast/double2int/positive/470
# [2^468,2^472)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000032802129431479926
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/471
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/469
