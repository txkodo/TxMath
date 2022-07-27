#> txmath:core/cast/double2int/positive/-389
# [2^-391,2^-387)
# @internal
execute store result score $x txmath run data get storage txmath: x 1260864198284623334792929283204595641762551656654894293374345388935863096687910739565256520156317300505812095689818112
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-388
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-390
