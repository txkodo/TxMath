#> txmath:core/cast/double2int/positive/332
# [2^328,2^336)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011429873912822750
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/334
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/330
