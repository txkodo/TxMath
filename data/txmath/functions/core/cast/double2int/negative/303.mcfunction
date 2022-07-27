#> txmath:core/cast/double2int/negative/303
# [2^302,2^304)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006136366831622158
execute if score $x txmath matches 1.. store success storage txmath:core b int 273 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000006588873714519077
execute if score $x txmath matches 0 store success storage txmath:core b int 272 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000013177747429038154
