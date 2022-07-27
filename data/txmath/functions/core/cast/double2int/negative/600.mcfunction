#> txmath:core/cast/double2int/negative/600
# [2^592,2^608)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002409919865102884
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/604
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/596
