#> txmath:core/cast/double2int/negative/-17
# [2^-19,2^-15)
# @internal
execute store result score $x txmath run data get storage txmath: x 131072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-16
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-18
