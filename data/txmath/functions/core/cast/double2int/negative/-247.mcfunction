#> txmath:core/cast/double2int/negative/-247
# [2^-255,2^-239)
# @internal
execute store result score $x txmath run data get storage txmath: x 226156424291633194186662080095093570025917938800079226639565593765455331328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-243
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-251
