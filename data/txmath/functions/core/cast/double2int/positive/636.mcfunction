#> txmath:core/cast/double2int/positive/636
# [2^632,2^640)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003506894958413445
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/638
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/634
