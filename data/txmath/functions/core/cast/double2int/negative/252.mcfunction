#> txmath:core/cast/double2int/negative/252
# [2^248,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000013817869688151111
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/254
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/250
