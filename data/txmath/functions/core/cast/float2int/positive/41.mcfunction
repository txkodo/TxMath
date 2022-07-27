#> txmath:core/cast/float2int/positive/41
# [2^40,2^42)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000004547473508864641
execute if score $x txmath matches 1.. store success storage txmath:core b int 11 store result score $x txmath run data get storage txmath: x 0.00048828125
execute if score $x txmath matches 0 store success storage txmath:core b int 10 store result score $x txmath run data get storage txmath: x 0.0009765625
