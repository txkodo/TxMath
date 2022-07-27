#> txmath:core/cast/double2int/negative/676
# [2^672,2^680)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031895023843512216
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/678
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/674
