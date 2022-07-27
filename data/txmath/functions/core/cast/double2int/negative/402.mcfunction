#> txmath:core/cast/double2int/negative/402
# [2^400,2^404)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000096814797871233
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/403
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/401
