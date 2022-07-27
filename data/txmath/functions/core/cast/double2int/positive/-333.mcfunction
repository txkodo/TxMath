#> txmath:core/cast/double2int/positive/-333
# [2^-335,2^-331)
# @internal
execute store result score $x txmath run data get storage txmath: x 17498005798264095394980017816940970922825355447145699491406164851279623993595007385788105416184430592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-332
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-334
