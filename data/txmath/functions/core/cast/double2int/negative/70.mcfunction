#> txmath:core/cast/double2int/negative/70
# [2^68,2^72)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000008470329472543003
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/71
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/69
