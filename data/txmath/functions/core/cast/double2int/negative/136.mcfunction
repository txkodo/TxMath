#> txmath:core/cast/double2int/negative/136
# [2^128,2^144)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000011479437019748901
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/140
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/132
