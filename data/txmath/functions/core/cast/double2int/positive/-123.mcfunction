#> txmath:core/cast/double2int/positive/-123
# [2^-127,2^-119)
# @internal
execute store result score $x txmath run data get storage txmath: x 10633823966279326983230456482242756608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-121
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-125
