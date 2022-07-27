#> txmath:core/cast/double2int/positive/288
# [2^256,2^320)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000201076468338595
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/304
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/272
