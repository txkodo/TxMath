#> txmath:core/cast/double2int/positive/-101
# [2^-103,2^-99)
# @internal
execute store result score $x txmath run data get storage txmath: x 2535301200456458802993406410752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-100
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-102
