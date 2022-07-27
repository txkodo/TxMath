#> txmath:core/cast/double2int/negative/306
# [2^304,2^308)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007670458539527698
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/307
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/305
