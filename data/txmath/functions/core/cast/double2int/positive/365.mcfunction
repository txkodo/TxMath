#> txmath:core/cast/double2int/positive/365
# [2^364,2^366)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013306124500025471
execute if score $x txmath matches 1.. store success storage txmath:core b int 335 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014287342391028437
execute if score $x txmath matches 0 store success storage txmath:core b int 334 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002857468478205687
