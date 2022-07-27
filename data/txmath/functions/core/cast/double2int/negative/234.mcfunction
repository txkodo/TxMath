#> txmath:core/cast/double2int/negative/234
# [2^232,2^236)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000003622271631530685
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/235
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/233
