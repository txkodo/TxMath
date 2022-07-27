#> txmath:core/cast/double2int/negative/350
# [2^348,2^352)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004360150876168346
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/351
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/349
