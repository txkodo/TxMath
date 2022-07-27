#> txmath:core/cast/double2int/negative/670
# [2^668,2^672)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020412815259847818
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/671
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/669
