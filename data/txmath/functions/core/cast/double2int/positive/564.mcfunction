#> txmath:core/cast/double2int/positive/564
# [2^560,2^568)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000165608432105562
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/566
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/562
