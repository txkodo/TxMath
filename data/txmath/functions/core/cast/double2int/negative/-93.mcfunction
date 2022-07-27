#> txmath:core/cast/double2int/negative/-93
# [2^-95,2^-91)
# @internal
execute store result score $x txmath run data get storage txmath: x 9903520314283042199192993792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-92
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-94
