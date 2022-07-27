#> txmath:core/cast/double2int/positive/272
# [2^256,2^288)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000013177747429038154
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/280
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/264
