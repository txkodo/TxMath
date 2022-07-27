#> txmath:core/cast/double2int/negative/374
# [2^372,2^376)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002598852441411225
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/375
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/373
