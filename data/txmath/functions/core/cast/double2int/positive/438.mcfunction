#> txmath:core/cast/double2int/positive/438
# [2^436,2^440)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014088407314736535
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/439
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/437
