#> txmath:core/cast/double2int/negative/934
# [2^932,2^936)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006886270049533194
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/935
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/933
