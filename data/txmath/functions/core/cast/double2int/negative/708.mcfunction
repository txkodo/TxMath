#> txmath:core/cast/double2int/negative/708
# [2^704,2^712)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007426138930840468
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/710
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/706
