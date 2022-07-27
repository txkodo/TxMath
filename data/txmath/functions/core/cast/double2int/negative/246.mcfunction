#> txmath:core/cast/double2int/negative/246
# [2^244,2^248)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000008843436600416711
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/247
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/245
