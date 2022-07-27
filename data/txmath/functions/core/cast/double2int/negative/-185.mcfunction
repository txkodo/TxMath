#> txmath:core/cast/double2int/negative/-185
# [2^-187,2^-183)
# @internal
execute store result score $x txmath run data get storage txmath: x 49039857307708443467467104868809893875799651909875269632
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-184
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-186
