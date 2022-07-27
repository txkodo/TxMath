#> txmath:core/cast/double2int/positive/-95
# [2^-127,2^-63)
# @internal
execute store result score $x txmath run data get storage txmath: x 39614081257132168796771975168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-79
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-111
