#> txmath:core/cast/double2int/negative/-255
# [2^-511,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 57896044618658097711785492504343953926634992332820282019728792003956564819968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-127
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-383
