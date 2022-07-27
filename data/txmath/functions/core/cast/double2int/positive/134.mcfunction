#> txmath:core/cast/double2int/positive/134
# [2^132,2^136)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000004591774807899561
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/135
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/133
