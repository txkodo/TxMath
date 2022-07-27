#> txmath:core/cast/double2int/negative/76
# [2^72,2^80)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000001323488980084844
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/78
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/74
