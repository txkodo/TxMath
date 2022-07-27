#> txmath:core/cast/double2int/negative/486
# [2^484,2^488)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005005207737957752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/487
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/485
