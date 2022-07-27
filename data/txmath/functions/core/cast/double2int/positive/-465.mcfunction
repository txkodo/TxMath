#> txmath:core/cast/double2int/positive/-465
# [2^-467,2^-463)
# @internal
execute store result score $x txmath run data get storage txmath: x 95268205270873786358080970147496530326800480428008152797215483387004752771599292606210513399154418065180265231976520474104247304665780191232
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-464
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-466
