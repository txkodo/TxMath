#> txmath:core/cast/double2int/positive/-71
# [2^-79,2^-63)
# @internal
execute store result score $x txmath run data get storage txmath: x 2361183241434822606848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-67
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-75
