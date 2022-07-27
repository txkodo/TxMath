#> txmath:core/cast/double2int/negative/396
# [2^392,2^400)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006196147063758909
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/398
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/394
