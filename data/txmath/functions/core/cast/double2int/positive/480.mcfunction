#> txmath:core/cast/double2int/positive/480
# [2^448,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003203332952292961
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/496
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/464
