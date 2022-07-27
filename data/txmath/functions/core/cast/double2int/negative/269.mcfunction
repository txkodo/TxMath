#> txmath:core/cast/double2int/negative/269
# [2^268,2^270)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000001054219794323052
execute if score $x txmath matches 1.. store success storage txmath:core b int 239 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000011319598848533390
execute if score $x txmath matches 0 store success storage txmath:core b int 238 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000002263919769706678
