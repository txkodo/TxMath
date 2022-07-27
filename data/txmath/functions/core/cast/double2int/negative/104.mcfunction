#> txmath:core/cast/double2int/negative/104
# [2^96,2^112)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000004930380657631324
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/108
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/100
