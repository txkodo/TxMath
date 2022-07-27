#> txmath:core/cast/double2int/positive/212
# [2^208,2^216)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000001519290839321568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/214
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/210
