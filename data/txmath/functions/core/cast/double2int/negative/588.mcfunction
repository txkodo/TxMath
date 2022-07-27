#> txmath:core/cast/double2int/negative/588
# [2^584,2^592)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009871031767461413
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/590
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/586
