#> txmath:core/cast/double2int/negative/904
# [2^896,2^912)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007394076163542342
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/908
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/900
