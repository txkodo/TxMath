#> txmath:core/cast/double2int/negative/242
# [2^240,2^244)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000014149498560666738
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/243
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/241
