#> txmath:core/cast/double2int/negative/190
# [2^188,2^192)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000637236764452981
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/191
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/189
