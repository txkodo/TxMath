#> txmath:core/cast/double2int/positive/138
# [2^136,2^140)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000028698592549372254
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/139
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/137
