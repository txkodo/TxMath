#> txmath:core/cast/double2int/positive/-159
# [2^-191,2^-127)
# @internal
execute store result score $x txmath run data get storage txmath: x 730750818665451459101842416358141509827966271488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-143
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-175
