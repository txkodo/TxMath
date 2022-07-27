#> txmath:core/cast/double2int/positive/-211
# [2^-215,2^-207)
# @internal
execute store result score $x txmath run data get storage txmath: x 3291009114642412084309938365114701009965471731267159726697218048
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-209
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-213
