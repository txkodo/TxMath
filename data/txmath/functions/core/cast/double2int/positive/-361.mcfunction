#> txmath:core/cast/double2int/positive/-361
# [2^-363,2^-359)
# @internal
execute store result score $x txmath run data get storage txmath: x 4697085165547666455778961193578674054751365097816639741414581943064418050229216886927397996769537406063869952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-360
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-362
