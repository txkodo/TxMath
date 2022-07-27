#> txmath:core/cast/double2int/negative/378
# [2^376,2^380)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016242827758820155
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/379
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/377
