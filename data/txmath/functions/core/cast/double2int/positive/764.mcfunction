#> txmath:core/cast/double2int/positive/764
# [2^760,2^768)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010305838031355413
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/766
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/762