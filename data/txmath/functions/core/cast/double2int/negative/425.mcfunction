#> txmath:core/cast/double2int/negative/425
# [2^424,2^426)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011541223272232170
execute if score $x txmath matches 1.. store success storage txmath:core b int 395 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012392294127517818
execute if score $x txmath matches 0 store success storage txmath:core b int 394 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002478458825503564
