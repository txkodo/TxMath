#> txmath:core/cast/double2int/negative/758
# [2^756,2^760)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006595736340067465
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/759
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/757