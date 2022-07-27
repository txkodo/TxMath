#> txmath:core/cast/double2int/positive/610
# [2^608,2^612)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002353437368264535
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/611
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/609
