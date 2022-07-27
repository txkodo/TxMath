#> txmath:core/cast/double2int/positive/342
# [2^340,2^344)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011161986242990967
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/343
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/341
