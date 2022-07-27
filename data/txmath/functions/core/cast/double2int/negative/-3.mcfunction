#> txmath:core/cast/double2int/negative/-3
# [2^-7,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 8
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-1
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-5
