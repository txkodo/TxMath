#> txmath:core/cast/double2int/negative/-193
# [2^-195,2^-191)
# @internal
execute store result score $x txmath run data get storage txmath: x 12554203470773361527671578846415332832204710888928069025792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-192
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-194
