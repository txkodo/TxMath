#> txmath:core/cast/double2int/positive/716
# [2^712,2^720)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002900835519859558
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/718
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/714
