#> txmath:core/cast/double2int/positive/694
# [2^692,2^696)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012166986024289023
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/695
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/693
