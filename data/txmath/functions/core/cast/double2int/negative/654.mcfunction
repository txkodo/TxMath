#> txmath:core/cast/double2int/negative/654
# [2^652,2^656)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001337774260869387
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/655
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/653
