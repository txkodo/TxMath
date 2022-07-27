#> txmath:core/cast/double2int/negative/-67
# [2^-71,2^-63)
# @internal
execute store result score $x txmath run data get storage txmath: x 147573952589676412928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-65
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-69
