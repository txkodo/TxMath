#> txmath:core/cast/double2int/negative/612
# [2^608,2^616)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000588359342066134
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/614
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/610
