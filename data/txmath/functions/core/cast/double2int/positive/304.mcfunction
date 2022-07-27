#> txmath:core/cast/double2int/positive/304
# [2^288,2^320)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003068183415811079
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/312
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/296
