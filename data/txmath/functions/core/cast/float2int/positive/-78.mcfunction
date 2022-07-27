#> txmath:core/cast/float2int/positive/-78
# [2^-79,2^-77)
# @internal
execute store result score $x txmath run data get storage txmath: x 302231454903657293676544
execute if score $x txmath matches 1.. store success storage txmath:core b int -108 store result score $x txmath run data get storage txmath: x 324518553658426726783156020576256
execute if score $x txmath matches 0 store success storage txmath:core b int -109 store result score $x txmath run data get storage txmath: x 649037107316853453566312041152512
