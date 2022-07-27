#> txmath:core/cast/double2int/negative/502
# [2^500,2^504)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007637340908749012
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/503
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/501
