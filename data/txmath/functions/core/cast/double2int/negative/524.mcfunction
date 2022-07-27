#> txmath:core/cast/double2int/negative/524
# [2^520,2^528)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018208839675781755
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/526
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/522
