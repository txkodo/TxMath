#> txmath:core/cast/float2int/positive/95
# [2^94,2^96)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000025243548967072378
execute if score $x txmath matches 1.. store success storage txmath:core b int 65 store result score $x txmath run data get storage txmath: x 0.00000000000000000002710505431213761
execute if score $x txmath matches 0 store success storage txmath:core b int 64 store result score $x txmath run data get storage txmath: x 0.00000000000000000005421010862427522
