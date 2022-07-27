#> txmath:core/cast/double2int/positive/90
# [2^88,2^92)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000807793566946316
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/91
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/89
