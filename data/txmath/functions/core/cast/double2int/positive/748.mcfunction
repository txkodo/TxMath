#> txmath:core/cast/double2int/positive/748
# [2^744,2^752)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006754034012229084
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/750
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/746
