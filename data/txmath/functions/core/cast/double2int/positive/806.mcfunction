#> txmath:core/cast/double2int/positive/806
# [2^804,2^808)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000023432762717119234
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/807
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/805