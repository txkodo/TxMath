#> txmath:core/cast/double2int/positive/-189
# [2^-191,2^-187)
# @internal
execute store result score $x txmath run data get storage txmath: x 784637716923335095479473677900958302012794430558004314112
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-188
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-190
