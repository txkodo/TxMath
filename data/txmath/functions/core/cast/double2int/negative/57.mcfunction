#> txmath:core/cast/double2int/negative/57
# [2^56,2^58)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000006938893903907228
execute if score $x txmath matches 1.. store success storage txmath:core b int 27 store result score $x txmath run data get storage txmath: x 0.000000007450580596923828
execute if score $x txmath matches 0 store success storage txmath:core b int 26 store result score $x txmath run data get storage txmath: x 0.000000014901161193847656
