#> txmath:core/cast/double2int/positive/598
# [2^596,2^600)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000963967946041154
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/599
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/597
