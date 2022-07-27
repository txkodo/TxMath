#> txmath:core/cast/double2int/positive/-215
# [2^-223,2^-207)
# @internal
execute store result score $x txmath run data get storage txmath: x 52656145834278593348959013841835216159447547700274555627155488768
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-211
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-219
