#> txmath:core/cast/double2int/negative/540
# [2^536,2^544)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002778448436856347
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/542
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/538
