#> txmath:core/cast/double2int/negative/682
# [2^680,2^684)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004983597475548784
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/683
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/681
