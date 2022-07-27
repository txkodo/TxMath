#> txmath:core/cast/double2int/positive/638
# [2^636,2^640)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008767237396033612
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/639
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/637
