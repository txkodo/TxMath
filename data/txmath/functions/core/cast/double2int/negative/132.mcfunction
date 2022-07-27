#> txmath:core/cast/double2int/negative/132
# [2^128,2^136)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000018367099231598242
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/134
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/130
