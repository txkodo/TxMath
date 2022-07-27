#> txmath:core/cast/double2int/positive/-161
# [2^-163,2^-159)
# @internal
execute store result score $x txmath run data get storage txmath: x 2923003274661805836407369665432566039311865085952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-160
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-162
