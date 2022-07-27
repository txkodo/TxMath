#> txmath:core/cast/double2int/negative/336
# [2^320,2^352)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007143671195514219
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/344
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/328
