#> txmath:core/cast/double2int/negative/-337
# [2^-339,2^-335)
# @internal
execute store result score $x txmath run data get storage txmath: x 279968092772225526319680285071055534765205687154331191862498637620473983897520118172609686658950889472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-336
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-338
