#> txmath:core/cast/double2int/negative/-243
# [2^-247,2^-239)
# @internal
execute store result score $x txmath run data get storage txmath: x 14134776518227074636666380005943348126619871175004951664972849610340958208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-241
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-245
