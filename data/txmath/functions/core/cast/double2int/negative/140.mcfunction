#> txmath:core/cast/double2int/negative/140
# [2^136,2^144)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000007174648137343063
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/142
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/138
