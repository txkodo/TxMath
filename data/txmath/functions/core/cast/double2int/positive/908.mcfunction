#> txmath:core/cast/double2int/positive/908
# [2^904,2^912)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004621297602213964
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/910
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/906