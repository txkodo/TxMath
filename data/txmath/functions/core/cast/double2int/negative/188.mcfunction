#> txmath:core/cast/double2int/negative/188
# [2^184,2^192)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000002548947057811924
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/190
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/186
