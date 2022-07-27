#> txmath:core/cast/double2int/positive/-37
# [2^-39,2^-35)
# @internal
execute store result score $x txmath run data get storage txmath: x 137438953472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-36
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-38
