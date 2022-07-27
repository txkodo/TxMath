#> txmath:core/cast/double2int/positive/312
# [2^304,2^320)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011985091468012028
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/316
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/308
