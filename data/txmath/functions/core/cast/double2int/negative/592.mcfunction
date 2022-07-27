#> txmath:core/cast/double2int/negative/592
# [2^576,2^608)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006169394854663383
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/600
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/584
