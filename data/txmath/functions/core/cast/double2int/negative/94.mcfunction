#> txmath:core/cast/double2int/negative/94
# [2^92,2^96)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000005048709793414476
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/95
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/93
