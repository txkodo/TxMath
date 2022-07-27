#> txmath:core/cast/double2int/positive/628
# [2^624,2^632)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008977651093538419
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/630
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/626
