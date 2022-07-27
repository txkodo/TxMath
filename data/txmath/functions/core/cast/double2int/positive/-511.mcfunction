#> txmath:core/cast/double2int/positive/-511
# [2^-1022,2^1)
# @internal
execute store result score $x txmath run data get storage txmath: x 6703903964971298549787012499102923063739682910296196688861780721860882015036773488400937149083451713845015929093243025426876941405973284973216824503042048
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-255
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-767
