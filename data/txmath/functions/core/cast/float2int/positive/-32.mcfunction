#> txmath:core/cast/float2int/positive/-32
# [2^-33,2^-31)
# @internal
execute store result score $x txmath run data get storage txmath: x 4294967296
execute if score $x txmath matches 1.. store success storage txmath:core b int -62 store result score $x txmath run data get storage txmath: x 4611686018427387904
execute if score $x txmath matches 0 store success storage txmath:core b int -63 store result score $x txmath run data get storage txmath: x 9223372036854775808
