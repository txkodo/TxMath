#> txmath:core/cast/double2int/positive/-47
# [2^-63,2^-31)
# @internal
execute store result score $x txmath run data get storage txmath: x 140737488355328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-39
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-55
