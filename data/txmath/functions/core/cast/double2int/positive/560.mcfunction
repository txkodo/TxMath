#> txmath:core/cast/double2int/positive/560
# [2^544,2^576)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002649734913688990
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/568
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/552
