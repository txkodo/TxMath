#> txmath:core/cast/double2int/positive/300
# [2^296,2^304)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000490909346529773
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/302
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/298
