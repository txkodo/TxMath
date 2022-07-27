#> txmath:core/cast/double2int/negative/568
# [2^560,2^576)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010350527006597619
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/572
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/564
