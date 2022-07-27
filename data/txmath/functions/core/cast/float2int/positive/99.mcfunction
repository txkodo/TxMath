#> txmath:core/cast/float2int/positive/99
# [2^98,2^100)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000015777218104420236
execute if score $x txmath matches 1.. store success storage txmath:core b int 69 store result score $x txmath run data get storage txmath: x 0.0000000000000000000016940658945086007
execute if score $x txmath matches 0 store success storage txmath:core b int 68 store result score $x txmath run data get storage txmath: x 0.000000000000000000003388131789017201
