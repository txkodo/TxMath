#> txmath:core/cast/double2int/negative/558
# [2^556,2^560)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010598939654755962
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/559
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/557
