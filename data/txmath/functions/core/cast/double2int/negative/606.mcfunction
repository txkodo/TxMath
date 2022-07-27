#> txmath:core/cast/double2int/negative/606
# [2^604,2^608)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000037654997892232564
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/607
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/605
