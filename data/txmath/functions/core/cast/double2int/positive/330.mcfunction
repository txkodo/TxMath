#> txmath:core/cast/double2int/positive/330
# [2^328,2^332)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004571949565129100
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/331
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/329
