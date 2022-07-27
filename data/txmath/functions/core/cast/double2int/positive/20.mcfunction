#> txmath:core/cast/double2int/positive/20
# [2^16,2^24)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000095367431640625
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/22
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/18
