#> txmath:core/cast/double2int/negative/744
# [2^736,2^752)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010806454419566534
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/748
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/740