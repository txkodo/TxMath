#> txmath:core/cast/double2int/negative/362
# [2^360,2^364)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010644899600020377
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/363
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/361
