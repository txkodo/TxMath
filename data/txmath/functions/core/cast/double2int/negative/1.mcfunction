#> txmath:core/cast/double2int/negative/1
# [2^-1022,2^1024)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.5
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/512
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-511
