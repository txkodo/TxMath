#> txmath:core/cast/double2int/negative/358
# [2^356,2^360)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000017031839360032603
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/359
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/357
