#> txmath:core/cast/double2int/negative/546
# [2^544,2^548)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004341325682588042
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/547
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/545
