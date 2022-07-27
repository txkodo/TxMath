#> txmath:core/cast/float2int/negative/109
# [2^108,2^110)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000015407439555097887
execute if score $x txmath matches 1.. store success storage txmath:core b int 79 store result score $x txmath run data get storage txmath: x 0.000000000000000000000001654361225106055
execute if score $x txmath matches 0 store success storage txmath:core b int 78 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000330872245021211
