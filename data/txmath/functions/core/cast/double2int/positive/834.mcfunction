#> txmath:core/cast/double2int/positive/834
# [2^832,2^836)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008729384361624432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/835
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/833