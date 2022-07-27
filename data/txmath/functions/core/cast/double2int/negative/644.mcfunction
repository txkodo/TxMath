#> txmath:core/cast/double2int/negative/644
# [2^640,2^648)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013698808431302519
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/646
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/642
