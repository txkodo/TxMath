#> txmath:core/cast/double2int/positive/932
# [2^928,2^936)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002754508019813278
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/934
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/930
