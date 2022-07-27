#> txmath:core/cast/double2int/negative/320
# [2^256,2^384)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004681676354692198
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/352
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/288
