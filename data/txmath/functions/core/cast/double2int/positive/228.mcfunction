#> txmath:core/cast/double2int/positive/228
# [2^224,2^232)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000002318253844179638
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/230
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/226
