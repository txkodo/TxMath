#> txmath:core/cast/double2int/positive/714
# [2^712,2^716)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011603342079438231
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/715
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/713
