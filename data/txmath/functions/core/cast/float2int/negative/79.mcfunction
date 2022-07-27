#> txmath:core/cast/float2int/negative/79
# [2^78,2^80)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000001654361225106055
execute if score $x txmath matches 1.. store success storage txmath:core b int 49 store result score $x txmath run data get storage txmath: x 0.0000000000000017763568394002505
execute if score $x txmath matches 0 store success storage txmath:core b int 48 store result score $x txmath run data get storage txmath: x 0.0000000000000035527136788005009
