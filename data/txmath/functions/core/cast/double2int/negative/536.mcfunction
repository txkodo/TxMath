#> txmath:core/cast/double2int/negative/536
# [2^528,2^544)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004445517498970155
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/540
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/532
