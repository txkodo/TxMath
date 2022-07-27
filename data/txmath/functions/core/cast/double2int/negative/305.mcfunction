#> txmath:core/cast/double2int/negative/305
# [2^304,2^306)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000015340917079055395
execute if score $x txmath matches 1.. store success storage txmath:core b int 275 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000016472184286297693
execute if score $x txmath matches 0 store success storage txmath:core b int 274 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000032944368572595385
