#> txmath:core/cast/double2int/positive/-287
# [2^-319,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 248661618204893321077691124073410420050228075398673858720231988446579748506266687766528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-271
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-303
