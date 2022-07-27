#> txmath:core/cast/double2int/positive/164
# [2^160,2^168)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000004276423536147513
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/166
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/162
