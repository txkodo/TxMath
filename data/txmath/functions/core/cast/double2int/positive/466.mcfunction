#> txmath:core/cast/double2int/positive/466
# [2^464,2^468)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005248340709036788
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/467
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/465
