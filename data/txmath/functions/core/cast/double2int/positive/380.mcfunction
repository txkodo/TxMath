#> txmath:core/cast/double2int/positive/380
# [2^376,2^384)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040607069397050388
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/382
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/378
