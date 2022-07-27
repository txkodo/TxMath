#> txmath:core/cast/double2int/positive/626
# [2^624,2^628)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003591060437415368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/627
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/625
