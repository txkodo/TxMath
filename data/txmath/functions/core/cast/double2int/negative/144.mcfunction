#> txmath:core/cast/double2int/negative/144
# [2^128,2^160)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000004484155085839415
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/152
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/136
