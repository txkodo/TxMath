#> txmath:core/cast/double2int/positive/426
# [2^424,2^428)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005770611636116085
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/427
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/425
