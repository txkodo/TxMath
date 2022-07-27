#> txmath:core/cast/double2int/negative/-207
# [2^-223,2^-191)
# @internal
execute store result score $x txmath run data get storage txmath: x 205688069665150755269371147819668813122841983204197482918576128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-199
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-215
