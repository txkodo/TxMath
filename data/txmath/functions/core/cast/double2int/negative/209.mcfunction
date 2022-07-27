#> txmath:core/cast/double2int/negative/209
# [2^208,2^210)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000012154326714572542
execute if score $x txmath matches 1.. store success storage txmath:core b int 179 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000001305060893599705
execute if score $x txmath matches 0 store success storage txmath:core b int 178 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000261012178719941
