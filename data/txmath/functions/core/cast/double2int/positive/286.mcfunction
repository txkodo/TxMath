#> txmath:core/cast/double2int/positive/286
# [2^284,2^288)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000080430587335438
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/287
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/285
