#> txmath:core/cast/double2int/negative/356
# [2^352,2^360)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006812735744013041
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/358
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/354
