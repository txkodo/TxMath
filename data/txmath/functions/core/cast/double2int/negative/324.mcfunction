#> txmath:core/cast/double2int/negative/324
# [2^320,2^328)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000029260477216826240
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/326
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/322
