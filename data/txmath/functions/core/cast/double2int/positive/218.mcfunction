#> txmath:core/cast/double2int/positive/218
# [2^216,2^220)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000237389193643995
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/219
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/217
