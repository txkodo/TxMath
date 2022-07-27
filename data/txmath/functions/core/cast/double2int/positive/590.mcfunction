#> txmath:core/cast/double2int/positive/590
# [2^588,2^592)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000024677579418653533
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/591
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/589
