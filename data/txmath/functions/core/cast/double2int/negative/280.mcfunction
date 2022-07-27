#> txmath:core/cast/double2int/negative/280
# [2^272,2^288)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000005147557589468029
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/284
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/276
