#> txmath:core/cast/double2int/negative/-281
# [2^-283,2^-279)
# @internal
execute store result score $x txmath run data get storage txmath: x 3885337784451458141838923813647037813284813678104279042503624819477808570410416996352
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-280
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-282
