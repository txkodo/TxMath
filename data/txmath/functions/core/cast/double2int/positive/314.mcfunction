#> txmath:core/cast/double2int/positive/314
# [2^312,2^316)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002996272867003007
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/315
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/313
