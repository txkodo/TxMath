#> txmath:core/cast/double2int/negative/-35
# [2^-39,2^-31)
# @internal
execute store result score $x txmath run data get storage txmath: x 34359738368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-33
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-37
