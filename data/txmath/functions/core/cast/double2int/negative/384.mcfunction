#> txmath:core/cast/double2int/negative/384
# [2^256,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000025379418373156492
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/448
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/320