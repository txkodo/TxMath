#> txmath:core/cast/double2int/negative/34
# [2^32,2^36)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000582076609134674
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/35
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/33
