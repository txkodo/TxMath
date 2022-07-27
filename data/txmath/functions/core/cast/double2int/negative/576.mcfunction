#> txmath:core/cast/double2int/negative/576
# [2^512,2^640)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004043174611952195
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/608
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/544
