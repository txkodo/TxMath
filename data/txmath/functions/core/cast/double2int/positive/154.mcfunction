#> txmath:core/cast/double2int/positive/154
# [2^152,2^156)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000004379057701015053
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/155
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/153
