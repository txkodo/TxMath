#> txmath:core/cast/double2int/positive/928
# [2^896,2^960)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004407212831701244
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/944
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/912
