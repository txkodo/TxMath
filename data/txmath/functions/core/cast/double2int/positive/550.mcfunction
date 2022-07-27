#> txmath:core/cast/double2int/positive/550
# [2^548,2^552)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000027133285516175262
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/551
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/549
