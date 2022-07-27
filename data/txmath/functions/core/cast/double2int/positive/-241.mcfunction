#> txmath:core/cast/double2int/positive/-241
# [2^-243,2^-239)
# @internal
execute store result score $x txmath run data get storage txmath: x 3533694129556768659166595001485837031654967793751237916243212402585239552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-240
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-242
