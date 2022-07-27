#> txmath:core/cast/float2int/negative/117
# [2^116,2^118)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000006018531076210112
execute if score $x txmath matches 1.. store success storage txmath:core b int 87 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000006462348535570529
execute if score $x txmath matches 0 store success storage txmath:core b int 86 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000012924697071141057
