#> txmath:core/cast/double2int/positive/368
# [2^352,2^384)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016632655625031839
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/376
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/360
