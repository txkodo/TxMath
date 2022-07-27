#> txmath:core/cast/double2int/positive/142
# [2^140,2^144)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000001793662034335766
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/143
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/141
