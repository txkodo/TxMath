#> txmath:core/cast/double2int/negative/200
# [2^192,2^208)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000006223015277861142
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/204
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/196
