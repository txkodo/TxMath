#> txmath:core/cast/double2int/negative/240
# [2^224,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000005659799424266695
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/248
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/232
