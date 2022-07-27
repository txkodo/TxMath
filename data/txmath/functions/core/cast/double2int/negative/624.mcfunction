#> txmath:core/cast/double2int/negative/624
# [2^608,2^640)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014364241749661470
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/632
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/616
