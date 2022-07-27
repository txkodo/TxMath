#> txmath:core/cast/double2int/positive/-256
# [2^-257,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 115792089237316195423570985008687907853269984665640564039457584007913129639936
execute if score $x txmath matches 1.. store success storage txmath:core b int -286 store result score $x txmath run data get storage txmath: x 124330809102446660538845562036705210025114037699336929360115994223289874253133343883264
execute if score $x txmath matches 0 store success storage txmath:core b int -287 store result score $x txmath run data get storage txmath: x 248661618204893321077691124073410420050228075398673858720231988446579748506266687766528
