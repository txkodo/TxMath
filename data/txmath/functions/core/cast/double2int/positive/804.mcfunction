#> txmath:core/cast/double2int/positive/804
# [2^800,2^808)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009373105086847693
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/806
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/802
