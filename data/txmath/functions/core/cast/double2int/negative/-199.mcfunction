#> txmath:core/cast/double2int/negative/-199
# [2^-207,2^-191)
# @internal
execute store result score $x txmath run data get storage txmath: x 803469022129495137770981046170581301261101496891396417650688
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-195
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-203
