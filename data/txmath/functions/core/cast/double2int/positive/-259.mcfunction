#> txmath:core/cast/double2int/positive/-259
# [2^-263,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 926336713898529563388567880069503262826159877325124512315660672063305037119488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-257
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-261
