#> txmath:core/cast/double2int/negative/248
# [2^240,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000022108591501041778
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/252
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/244
