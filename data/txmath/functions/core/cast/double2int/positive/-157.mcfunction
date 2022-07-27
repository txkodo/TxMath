#> txmath:core/cast/double2int/positive/-157
# [2^-159,2^-155)
# @internal
execute store result score $x txmath run data get storage txmath: x 182687704666362864775460604089535377456991567872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-156
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-158
