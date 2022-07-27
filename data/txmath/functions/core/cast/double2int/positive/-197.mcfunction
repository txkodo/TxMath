#> txmath:core/cast/double2int/positive/-197
# [2^-199,2^-195)
# @internal
execute store result score $x txmath run data get storage txmath: x 200867255532373784442745261542645325315275374222849104412672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-196
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-198
