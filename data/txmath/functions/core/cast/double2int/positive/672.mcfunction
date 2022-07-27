#> txmath:core/cast/double2int/positive/672
# [2^640,2^704)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005103203814961955
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/688
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/656
