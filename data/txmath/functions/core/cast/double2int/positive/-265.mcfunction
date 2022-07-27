#> txmath:core/cast/double2int/positive/-265
# [2^-267,2^-263)
# @internal
execute store result score $x txmath run data get storage txmath: x 59285549689505892056868344324448208820874232148807968788202283012051522375647232
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-264
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-266
