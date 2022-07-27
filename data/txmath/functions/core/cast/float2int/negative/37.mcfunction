#> txmath:core/cast/float2int/negative/37
# [2^36,2^38)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000007275957614183426
execute if score $x txmath matches 1.. store success storage txmath:core b int 7 store result score $x txmath run data get storage txmath: x 0.0078125
execute if score $x txmath matches 0 store success storage txmath:core b int 6 store result score $x txmath run data get storage txmath: x 0.015625
