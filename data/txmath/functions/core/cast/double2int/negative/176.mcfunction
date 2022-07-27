#> txmath:core/cast/double2int/negative/176
# [2^160,2^192)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000001044048714879764
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/184
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/168
