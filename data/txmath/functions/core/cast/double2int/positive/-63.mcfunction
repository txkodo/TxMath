#> txmath:core/cast/double2int/positive/-63
# [2^-127,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 9223372036854775808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-31
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-95
