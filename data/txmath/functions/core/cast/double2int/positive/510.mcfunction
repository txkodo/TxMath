#> txmath:core/cast/double2int/positive/510
# [2^508,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002983336292480083
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/511
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/509
