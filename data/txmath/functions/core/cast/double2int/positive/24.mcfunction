#> txmath:core/cast/double2int/positive/24
# [2^16,2^32)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000005960464477539062
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/28
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/20
