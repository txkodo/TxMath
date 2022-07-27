#> txmath:core/cast/double2int/negative/418
# [2^416,2^420)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014772765788457177
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/419
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/417
