#> txmath:core/cast/double2int/positive/-39
# [2^-47,2^-31)
# @internal
execute store result score $x txmath run data get storage txmath: x 549755813888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-35
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-43
