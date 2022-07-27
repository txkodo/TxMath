#> txmath:core/cast/double2int/positive/86
# [2^84,2^88)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000012924697071141057
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/87
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/85
