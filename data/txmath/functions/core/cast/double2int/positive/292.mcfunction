#> txmath:core/cast/double2int/positive/292
# [2^288,2^296)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000012567279271162180
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/294
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/290
