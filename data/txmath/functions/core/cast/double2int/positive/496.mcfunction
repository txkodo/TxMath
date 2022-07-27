#> txmath:core/cast/double2int/positive/496
# [2^480,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000488789818159937
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/504
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/488
