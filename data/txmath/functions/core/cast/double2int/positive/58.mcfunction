#> txmath:core/cast/double2int/positive/58
# [2^56,2^60)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000003469446951953614
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/59
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/57
