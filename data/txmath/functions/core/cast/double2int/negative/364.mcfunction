#> txmath:core/cast/double2int/negative/364
# [2^360,2^368)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000026612249000050942
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/366
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/362
