#> txmath:core/cast/double2int/negative/392
# [2^384,2^400)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000991383530201425
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/396
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/388
