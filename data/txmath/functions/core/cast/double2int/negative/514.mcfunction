#> txmath:core/cast/double2int/negative/514
# [2^512,2^516)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018645851828000517
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/515
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/513
