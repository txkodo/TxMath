#> txmath:core/cast/double2int/negative/472
# [2^464,2^480)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008200532357869981
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/476
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/468
