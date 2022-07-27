#> txmath:core/cast/double2int/positive/308
# [2^304,2^312)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000019176146348819244
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/310
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/306
