#> txmath:core/cast/double2int/negative/492
# [2^488,2^496)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007820637090558988
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/494
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/490
