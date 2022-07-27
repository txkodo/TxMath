#> txmath:core/cast/double2int/positive/282
# [2^280,2^284)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000001286889397367007
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/283
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/281
