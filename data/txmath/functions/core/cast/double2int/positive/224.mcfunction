#> txmath:core/cast/double2int/positive/224
# [2^192,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000003709206150687421
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/240
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/208
