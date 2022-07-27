#> txmath:core/cast/double2int/positive/-167
# [2^-175,2^-159)
# @internal
execute store result score $x txmath run data get storage txmath: x 187072209578355573530071658587684226515959365500928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-163
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-171
