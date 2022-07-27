#> txmath:core/cast/double2int/positive/700
# [2^696,2^704)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000190109156629516
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/702
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/698
