#> txmath:core/cast/double2int/negative/-441
# [2^-443,2^-439)
# @internal
execute store result score $x txmath run data get storage txmath: x 5678427533559428832416592249125035424637823130369672345949142181098744438385921275985867583701277855943457200048954515105739075223552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-440
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-442
