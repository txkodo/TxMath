#> txmath:core/cast/double2int/negative/-29
# [2^-31,2^-27)
# @internal
execute store result score $x txmath run data get storage txmath: x 536870912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-28
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-30
