#> txmath:core/cast/double2int/negative/530
# [2^528,2^532)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000028451311993408992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/531
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/529
