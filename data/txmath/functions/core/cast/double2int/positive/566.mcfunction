#> txmath:core/cast/double2int/positive/566
# [2^564,2^568)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000414021080263905
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/567
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/565
