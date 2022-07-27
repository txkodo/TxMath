#> txmath:core/cast/double2int/negative/578
# [2^576,2^580)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010107936529880487
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/579
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/577
