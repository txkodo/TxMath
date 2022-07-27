#> txmath:core/cast/double2int/negative/148
# [2^144,2^152)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000028025969286496341
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/150
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/146
