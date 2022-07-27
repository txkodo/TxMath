#> txmath:core/cast/double2int/negative/-301
# [2^-303,2^-299)
# @internal
execute store result score $x txmath run data get storage txmath: x 4074071952668972172536891376818756322102936787331872501272280898708762599526673412366794752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-300
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-302
