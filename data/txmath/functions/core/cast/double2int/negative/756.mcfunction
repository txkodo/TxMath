#> txmath:core/cast/double2int/negative/756
# [2^752,2^760)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002638294536026986
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/758
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/754