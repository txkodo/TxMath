#> txmath:core/cast/double2int/positive/-335
# [2^-351,2^-319)
# @internal
execute store result score $x txmath run data get storage txmath: x 69992023193056381579920071267763883691301421788582797965624659405118495974380029543152421664737722368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-327
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-343
