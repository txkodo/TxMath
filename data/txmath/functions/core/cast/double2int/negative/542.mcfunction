#> txmath:core/cast/double2int/negative/542
# [2^540,2^544)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000694612109214087
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/543
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/541
