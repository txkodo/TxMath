#> txmath:core/cast/double2int/negative/556
# [2^552,2^560)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004239575861902385
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/558
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/554
