#> txmath:core/cast/double2int/negative/484
# [2^480,2^488)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002002083095183101
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/486
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/482
