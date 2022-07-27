#> txmath:core/cast/double2int/positive/10
# [2^8,2^12)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0009765625
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/11
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/9
