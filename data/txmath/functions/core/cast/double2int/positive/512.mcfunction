#> txmath:core/cast/double2int/positive/512
# [2^1,2^1024)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000745834073120021
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/768
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/256
