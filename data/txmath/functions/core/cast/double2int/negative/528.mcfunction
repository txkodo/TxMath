#> txmath:core/cast/double2int/negative/528
# [2^512,2^544)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011380524797363597
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/536
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/520
