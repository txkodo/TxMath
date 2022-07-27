#> txmath:core/cast/double2int/positive/-109
# [2^-111,2^-107)
# @internal
execute store result score $x txmath run data get storage txmath: x 649037107316853453566312041152512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-108
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-110
