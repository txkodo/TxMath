#> txmath:core/cast/double2int/positive/-1
# [2^-3,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 2
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/0
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-2
