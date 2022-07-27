#> txmath:core/cast/double2int/negative/270
# [2^268,2^272)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000005271098971615262
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/271
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/269
