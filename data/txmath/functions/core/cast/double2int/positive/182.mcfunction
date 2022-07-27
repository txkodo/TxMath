#> txmath:core/cast/double2int/positive/182
# [2^180,2^184)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000016313261169996311
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/183
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/181
