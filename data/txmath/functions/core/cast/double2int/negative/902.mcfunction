#> txmath:core/cast/double2int/negative/902
# [2^900,2^904)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000029576304654169368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/903
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/901