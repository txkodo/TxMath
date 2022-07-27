#> txmath:core/cast/double2int/negative/498
# [2^496,2^500)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012219745453998419
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/499
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/497
