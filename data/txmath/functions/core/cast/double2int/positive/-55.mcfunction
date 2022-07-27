#> txmath:core/cast/double2int/positive/-55
# [2^-63,2^-47)
# @internal
execute store result score $x txmath run data get storage txmath: x 36028797018963968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-51
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-59
