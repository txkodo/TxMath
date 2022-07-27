#> txmath:core/cast/double2int/positive/-171
# [2^-175,2^-167)
# @internal
execute store result score $x txmath run data get storage txmath: x 2993155353253689176481146537402947624255349848014848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-169
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-173
