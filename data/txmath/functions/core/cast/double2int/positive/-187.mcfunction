#> txmath:core/cast/double2int/positive/-187
# [2^-191,2^-183)
# @internal
execute store result score $x txmath run data get storage txmath: x 196159429230833773869868419475239575503198607639501078528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-185
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-189
