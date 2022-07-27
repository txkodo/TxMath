#> txmath:core/cast/double2int/negative/-135
# [2^-143,2^-127)
# @internal
execute store result score $x txmath run data get storage txmath: x 43556142965880123323311949751266331066368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-131
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-139
