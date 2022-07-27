#> txmath:core/cast/double2int/positive/666
# [2^664,2^668)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003266050441575651
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/667
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/665
