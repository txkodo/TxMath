#> txmath:core/cast/double2int/negative/890
# [2^888,2^892)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012114454386347773
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/891
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/889
