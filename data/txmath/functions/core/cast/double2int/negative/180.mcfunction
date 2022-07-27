#> txmath:core/cast/double2int/negative/180
# [2^176,2^184)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000006525304467998525
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/182
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/178
