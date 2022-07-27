#> txmath:core/cast/double2int/negative/344
# [2^336,2^352)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002790496560747742
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/348
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/340
