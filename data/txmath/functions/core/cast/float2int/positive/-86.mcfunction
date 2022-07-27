#> txmath:core/cast/float2int/positive/-86
# [2^-87,2^-85)
# @internal
execute store result score $x txmath run data get storage txmath: x 77371252455336267181195264
execute if score $x txmath matches 1.. store success storage txmath:core b int -116 store result score $x txmath run data get storage txmath: x 83076749736557242056487941267521536
execute if score $x txmath matches 0 store success storage txmath:core b int -117 store result score $x txmath run data get storage txmath: x 166153499473114484112975882535043072
