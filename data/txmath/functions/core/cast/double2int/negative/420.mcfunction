#> txmath:core/cast/double2int/negative/420
# [2^416,2^424)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003693191447114294
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/422
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/418
