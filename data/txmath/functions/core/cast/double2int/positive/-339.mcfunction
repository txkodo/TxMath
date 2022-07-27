#> txmath:core/cast/double2int/positive/-339
# [2^-343,2^-335)
# @internal
execute store result score $x txmath run data get storage txmath: x 1119872371088902105278721140284222139060822748617324767449994550481895935590080472690438746635803557888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-337
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-341
