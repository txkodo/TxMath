#> txmath:core/cast/double2int/positive/704
# [2^640,2^768)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001188182228934475
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/736
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/672
