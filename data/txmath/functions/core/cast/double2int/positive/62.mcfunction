#> txmath:core/cast/double2int/positive/62
# [2^60,2^64)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000021684043449710089
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/63
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/61
