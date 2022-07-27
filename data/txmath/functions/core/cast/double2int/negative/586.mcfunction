#> txmath:core/cast/double2int/negative/586
# [2^584,2^588)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000039484127069845653
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/587
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/585
