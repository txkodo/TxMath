#> txmath:core/cast/double2int/negative/264
# [2^256,2^272)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000033735033418337674
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/268
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/260
