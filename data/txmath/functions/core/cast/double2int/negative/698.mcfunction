#> txmath:core/cast/double2int/negative/698
# [2^696,2^700)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000760436626518064
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/699
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/697
