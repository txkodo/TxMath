#> txmath:core/cast/double2int/positive/726
# [2^724,2^728)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000028328471873628494
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/727
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/725