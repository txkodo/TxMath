#> txmath:core/cast/double2int/positive/730
# [2^728,2^732)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001770529492101781
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/731
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/729
