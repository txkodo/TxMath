#> txmath:core/cast/double2int/negative/165
# [2^164,2^166)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000002138211768073757
execute if score $x txmath matches 1.. store success storage txmath:core b int 135 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000022958874039497803
execute if score $x txmath matches 0 store success storage txmath:core b int 134 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000004591774807899561
