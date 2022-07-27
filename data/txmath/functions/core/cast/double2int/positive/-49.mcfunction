#> txmath:core/cast/double2int/positive/-49
# [2^-51,2^-47)
# @internal
execute store result score $x txmath run data get storage txmath: x 562949953421312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-48
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-50
