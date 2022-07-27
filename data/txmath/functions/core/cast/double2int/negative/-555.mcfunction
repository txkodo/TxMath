#> txmath:core/cast/double2int/negative/-555
# [2^-559,2^-551)
# @internal
execute store result score $x txmath run data get storage txmath: x 117936325775673167257548580655883402841153788138013763386756446882675755074754651627691460161801836485670886719711370153117830769685149769767544820357271751364043603968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-553
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-557
