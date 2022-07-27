#> txmath:core/cast/double2int/negative/-21
# [2^-23,2^-19)
# @internal
execute store result score $x txmath run data get storage txmath: x 2097152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-20
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-22
