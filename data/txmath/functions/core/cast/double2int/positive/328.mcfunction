#> txmath:core/cast/double2int/positive/328
# [2^320,2^336)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001828779826051640
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/332
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/324
