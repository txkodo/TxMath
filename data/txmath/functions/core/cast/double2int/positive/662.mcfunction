#> txmath:core/cast/double2int/positive/662
# [2^660,2^664)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005225680706521041
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/663
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/661
