#> txmath:core/cast/double2int/negative/66
# [2^64,2^68)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000013552527156068805
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/67
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/65
