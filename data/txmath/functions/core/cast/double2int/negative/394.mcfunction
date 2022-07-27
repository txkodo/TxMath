#> txmath:core/cast/double2int/negative/394
# [2^392,2^396)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002478458825503564
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/395
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/393
