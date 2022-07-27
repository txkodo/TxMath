#> txmath:core/cast/double2int/positive/230
# [2^228,2^232)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000005795634610449096
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/231
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/229
