#> txmath:core/cast/double2int/positive/-285
# [2^-287,2^-283)
# @internal
execute store result score $x txmath run data get storage txmath: x 62165404551223330269422781018352605012557018849668464680057997111644937126566671941632
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-284
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-286
