#> txmath:core/cast/double2int/negative/216
# [2^208,2^224)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000094955677457598
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/220
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/212
