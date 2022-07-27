#> txmath:core/cast/double2int/positive/-141
# [2^-143,2^-139)
# @internal
execute store result score $x txmath run data get storage txmath: x 2787593149816327892691964784081045188247552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-140
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-142
