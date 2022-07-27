#> txmath:core/cast/double2int/negative/710
# [2^708,2^712)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018565347327101170
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/711
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/709
