#> txmath:core/cast/double2int/negative/147
# [2^146,2^148)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000005605193857299268
execute if score $x txmath matches 1.. store success storage txmath:core b int 117 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000006018531076210112
execute if score $x txmath matches 0 store success storage txmath:core b int 116 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000012037062152420224
