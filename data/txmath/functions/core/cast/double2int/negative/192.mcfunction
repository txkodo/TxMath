#> txmath:core/cast/double2int/negative/192
# [2^128,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000015930919111324523
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/224
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/160
