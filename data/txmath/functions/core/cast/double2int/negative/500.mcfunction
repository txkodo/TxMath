#> txmath:core/cast/double2int/negative/500
# [2^496,2^504)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003054936363499605
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/502
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/498
