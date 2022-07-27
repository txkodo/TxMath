#> txmath:core/cast/double2int/positive/-145
# [2^-147,2^-143)
# @internal
execute store result score $x txmath run data get storage txmath: x 44601490397061246283071436545296723011960832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-144
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-146
