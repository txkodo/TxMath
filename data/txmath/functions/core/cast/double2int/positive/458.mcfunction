#> txmath:core/cast/double2int/positive/458
# [2^456,2^460)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013435752215134178
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/459
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/457
