#> txmath:core/cast/double2int/negative/382
# [2^380,2^384)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010151767349262597
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/383
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/381
