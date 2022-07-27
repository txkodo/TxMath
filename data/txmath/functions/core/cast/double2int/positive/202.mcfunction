#> txmath:core/cast/double2int/positive/202
# [2^200,2^204)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000015557538194652854
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/203
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/201
