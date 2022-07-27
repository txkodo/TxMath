#> txmath:core/cast/double2int/negative/602
# [2^600,2^604)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006024799662757210
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/603
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/601
