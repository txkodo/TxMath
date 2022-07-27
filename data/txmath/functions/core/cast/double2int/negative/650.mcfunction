#> txmath:core/cast/double2int/negative/650
# [2^648,2^652)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002140438817391019
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/651
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/649
