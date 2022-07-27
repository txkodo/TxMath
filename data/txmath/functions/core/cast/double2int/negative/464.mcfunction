#> txmath:core/cast/double2int/negative/464
# [2^448,2^480)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020993362836147152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/472
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/456
