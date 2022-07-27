#> txmath:core/cast/double2int/positive/390
# [2^388,2^392)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003965534120805702
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/391
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/389
