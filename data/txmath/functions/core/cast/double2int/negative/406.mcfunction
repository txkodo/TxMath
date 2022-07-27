#> txmath:core/cast/double2int/negative/406
# [2^404,2^408)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006050924866952060
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/407
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/405
