#> txmath:core/cast/double2int/negative/-125
# [2^-127,2^-123)
# @internal
execute store result score $x txmath run data get storage txmath: x 42535295865117307932921825928971026432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-124
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-126
