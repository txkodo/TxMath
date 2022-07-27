#> txmath:core/cast/double2int/positive/150
# [2^148,2^152)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000007006492321624085
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/151
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/149
