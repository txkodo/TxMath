#> txmath:core/cast/double2int/positive/812
# [2^808,2^816)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000036613691745498803
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/814
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/810