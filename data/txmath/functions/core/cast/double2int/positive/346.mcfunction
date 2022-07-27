#> txmath:core/cast/double2int/positive/346
# [2^344,2^348)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006976241401869354
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/347
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/345
