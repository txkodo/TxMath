#> txmath:core/cast/double2int/negative/942
# [2^940,2^944)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000026899492380989039
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/943
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/941