#> txmath:core/cast/double2int/negative/161
# [2^160,2^162)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000003421138828918010
execute if score $x txmath matches 1.. store success storage txmath:core b int 131 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000003673419846319648
execute if score $x txmath matches 0 store success storage txmath:core b int 130 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000007346839692639297
