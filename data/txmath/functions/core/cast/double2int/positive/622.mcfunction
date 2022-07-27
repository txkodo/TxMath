#> txmath:core/cast/double2int/positive/622
# [2^620,2^624)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000574569669986459
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/623
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/621
