#> txmath:core/cast/double2int/negative/508
# [2^504,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011933345169920331
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/510
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/506
