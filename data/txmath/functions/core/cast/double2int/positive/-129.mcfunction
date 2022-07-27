#> txmath:core/cast/double2int/positive/-129
# [2^-131,2^-127)
# @internal
execute store result score $x txmath run data get storage txmath: x 680564733841876926926749214863536422912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-128
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-130
