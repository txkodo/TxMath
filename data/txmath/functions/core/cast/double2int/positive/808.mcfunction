#> txmath:core/cast/double2int/positive/808
# [2^800,2^816)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005858190679279808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/812
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/804
