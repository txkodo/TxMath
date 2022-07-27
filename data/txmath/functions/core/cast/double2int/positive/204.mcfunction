#> txmath:core/cast/double2int/positive/204
# [2^200,2^208)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000003889384548663214
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/206
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/202
